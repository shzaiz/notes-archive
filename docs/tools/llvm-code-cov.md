# 使用 LLVM 获取覆盖率


## LLVM 源代码级别的覆盖率的支持 (llvm-cov)

获取一段代码的具体覆盖率方法有三个步骤: 

- 编译时: 启用覆盖率编译选项(编译器会生成 instrumentation)
- 运行 instrumented code
    - 会生成本次运行的信息, 但是并不易读
- 使用覆盖率工具处理对应的报告, 使其变得可读

编译的时候, 加入选项 `-fprofile-instr-generate -fcoverage-mapping`, 这会让编译器生称 instrumented 指令, 以及覆盖率的映射. 

- 如果是一个大的项目, 可以在编译的时候仅仅对部分的文件做 instrument

运行的时候, 可以使用环境变量 `LLVM_PROFILE_FILE` 调整对应的覆盖率文件的文件路径; 默认为当前目录下的 `default.profraw`. 

- 其同样支持一些命名规则, 见 [Clang doc](https://clang.llvm.org/docs/SourceBasedCodeCoverage.html#running-the-instrumented-program)
的列举部分

下一步是将运行时候获得的 `*.profraw` 合并. 可以使用命令
`llvm-profdata merge -sparse <上一步生成的>.profraw -o <最终的>.profdata`

- 要 merge 的 `.profraw` 文件可以有多个, `llvm-profdata merge -sparse <上一步生成的1>.profraw <上一步生成的2>.profraw -o <最终的>.profdata`
- 其中 `-sparse` 选项会生成大小小得多的结果(不加此选项的情形大多数用于后续的 Profile Guided Optimization 操作)

最后可以使用一些命令阅读合并好的 `.profdata` 文件. 使用 `llvm-show` 的时候进行如下格式: `llvm-cov <选项> <二进制文件> -instr-profile=<最终的>.profdata`

- 生成逐行的覆盖报告: `<选项>` 处使用 `show` 命令, 例如 `llvm-cov show ./foo -instr-profile=foo.profdata`. 
    - 选项 `-show-line-counts-or-regions`: 展开 `template`, 并且展示每一个 `template` 里面的文件. 
    - 选项 `--show-branches=count`: 展示详细的分支跳转个数信息.
- 生成逐文件的覆盖报告: `<选项>` 处使用 `report` 命令, 例如 `llvm-cov report ./foo -instr-profile=foo.profdata`


最后几个方便的工具: 

- 如果希望仅仅对于一部分源代码进行 `coverage`, 可以使用选项 `-fprofile-list=<pathname>`, 其中 `pathname` 是一个文件, 
其格式详见[fprofile 的文档](https://clang.llvm.org/docs/UsersManual.html#cmdoption-fprofile-list). 例如下面的就是仅仅 instrument `lib/Transform/*.cc`的文件:  

```
[clang]
# 默认不进行 instrument 
default=forbid

# 允许 instrument 的内容 (推荐使用绝对路径)
source:lib/Transform/*.cc=allow
```

### 最小工作的例子

目录中有两个文件: `main.cpp` 和 `dummy.cpp`

```cpp
// main.cpp
#include <iostream>
using namespace std; 
template <typename T> 
int foo(T*, int, int);

#define IN_RANGE(x) (((x) > 0) && ((x) < 10))
template <typename T>
int foo(T *x, int start, int end){
    int ret = 0;
    for(int i=start; i<=end; i++){
        if(IN_RANGE(i)){
            ret += x[i]; 
        }
    }
    return ret;
}
int foo_int(int*, int, int);
int a[20] = {1,2,3,4,5,6,7,8,9,10};
int main(){
    int printout = 0;
    printout += foo<int>(a, 1, 5);
    cout << printout << endl;
    int out2 = foo_int(a, 1, 5);
    return 0;
}
```

```cpp
// dummy.cpp
#define IN_RANGE(x) (((x) > 0) && ((x) < 10))

template <typename T> // 由于这个是模板, 未经特化之前并不会生称对应的代码
int foo(T *x, int start, int end){
    int ret = 0;
    for(int i=start; i<=end; i++){
        if(IN_RANGE(i)){
            ret += x[i]; 
        }
    }
    return ret;
}

int foo_int(int *x, int start, int end){
    int ret = 0;
    for(int i=start; i<=end; i++){
        if(IN_RANGE(i)){
            ret += x[i]; 
        }
    }
    return ret;
}
```

编译的时候: 

```sh
clang++ -fprofile-instr-generate -fcoverage-mapping -c dummy.cpp
clang++ -c main.cpp

# 在最后链接的时候也要加上这些参数! 
clang++ -fprofile-instr-generate -fcoverage-mapping dummy.o main.o 
```
这时候编译的结果 `.o` 文件中会出现对应的形如 `___covrec_C541DC9AE9D3B896u` 的覆盖率 record. 

运行:

```sh
LLVM_PROFILE_FILE="%p-test.profraw" ./a.out
```

其中 `%p` 表示最后输出格式化的字符串为当前进程号. 例如后续得到了 `12954-test.profraw`. 对其进行查看. 

查看: 

```sh
llvm-profdata merge -sparse *-test.profraw -o final.profdata

# 按照行
llvm-cov show ./a.out -instr-profile=final.profdata
    # 每一行如同    16|      6|    for(int i=start; i<=end; i++){
    #           行号   触发次数     语句内容

llvm-cov show ./a.out -instr-profile=final.profdata --show-branches=count --show-expansions # 获得详细的 expansion, 分支真假的次数
    # 每一行格式就像上面一样
    # 但是会多出
    #    16|      6|    for(int i=start; i<=end; i++){
    #   ------------------
    #   |  Branch (16:22): [True: 5, False: 1]
    #   ------------------


# 按照文件
llvm-cov report ./a.out -instr-profile=final.profdata
    # 格式为Filename                                     Regions    Missed Regions     Cover   Functions  Missed Functions  Executed       Lines      Missed Lines     Cover    Branches   Missed Branches     Cover
    # --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    # ./dummy.cpp           8                 0   100.00%           1                 0   100.00%           9                 0   100.00%           6                 2    66.67%

# 导出文件为json
llvm-cov export ./a.out -instr-profile=final.profdata
    # 默认格式为 json, 如
    # {"data":[{"files":[{"branches":[[16,22,16,28,5,1,0,0,4]],"expansions":[{"branches":[[1,22,1,31,5,0,1,0,4],[1,35,1,45,5,0,1,0,4]],"filenames":["./dummy.cpp","./dummy.cpp"],"source_region":[17,12,17,20,5,0,1,1],"target_regions":[[14,40,22,2,1,0,0,0],[16,22,16,28,6,0,0,0],[16,30,16,33,5,0,0,0],[16,34,20,6,5,0,0,0],[17,12,17,20,5,0,1,1],[17,24,19,10,5,0,0,0],[1,21,1,46,5,1,0,0],[1,22,1,31,5,1,0,0],[1,35,1,45,5,1,0,0]]}],"filename":"./dummy.cpp","mcdc_records":[],"segments":[[1,21,5,true,true,false],[1,22,5,true,true,false],[1,31,5,true,false,false],[1,35,5,true,true,false],[1,45,5,true,false,false],[1,46,0,false,false,false],[14,40,1,true,true,false],[16,22,6,true,true,false],[16,28,1,true,false,false],[16,30,5,true,true,false],[16,33,1,true,false,false],[16,34,5,true,true,false],[17,12,5,true,true,false],[17,20,5,true,false,false],[17,24,5,true,true,false],[19,10,5,true,false,false],[20,6,1,true,false,false],[22,2,0,false,false,false]],"summary":{"branches":{"count":6,"covered":4,"notcovered":2,"percent":66.666666666666657},"functions":{"count":1,"covered":1,"percent":100},"instantiations":{"count":1,"covered":1,"percent":100},"lines":{"count":9,"covered":9,"percent":100},"mcdc":{"count":0,"covered":0,"notcovered":0,"percent":0},"regions":{"count":8,"covered":8,"notcovered":0,"percent":100}}}],"functions":[{"branches":[[16,22,16,28,5,1,0,0,4],[1,22,1,31,5,0,1,0,4],[1,35,1,45,5,0,1,0,4]],"count":1,"filenames":["./dummy.cpp","./dummy.cpp"],"mcdc_records":[],"name":"_Z7foo_intPiii","regions":[[14,40,22,2,1,0,0,0],[16,22,16,28,6,0,0,0],[16,30,16,33,5,0,0,0],[16,34,20,6,5,0,0,0],[17,12,17,20,5,0,1,1],[17,24,19,10,5,0,0,0],[1,21,1,46,5,1,0,0],[1,22,1,31,5,1,0,0],[1,35,1,45,5,1,0,0]]}],"totals":{"branches":{"count":6,"covered":4,"notcovered":2,"percent":66.666666666666657},"functions":{"count":1,"covered":1,"percent":100},"instantiations":{"count":1,"covered":1,"percent":100},"lines":{"count":9,"covered":9,"percent":100},"mcdc":{"count":0,"covered":0,"notcovered":0,"percent":0},"regions":{"count":8,"covered":8,"notcovered":0,"percent":100}}}],"type":"llvm.coverage.json.export","version":"2.0.1"
```

## LLVM Coverage Sanitizer

SanitizerCoverage 可用于函数, 基本块(basic block), 边(edge)级别的覆盖追踪. 其默认提供简单的回调实现, 
但也支持用户自定义来实现更复杂的功能. 

其核心机制为: 在每条边插入回调 `__sanitizer_cov_trace_pc_guard(&guard_variable);`; 
在模块构造器中插入 `__sanitizer_cov_trace_pc_guard_init(start, stop);` 可以通过 `__builtin_return_address(0)`
获取当前执行位置, `__sanitizer_symbolize_pc`打印出源码位置. 

并且其支持的数据流追踪(或许可以配合 fuzzing 使用). 启用这些选项时，会在相应的语句前插入调用: 

- trace-cmp: 比较指令 (if/switch)
- trace-div: 整数除法
- trace-gep: 数组访问
- trace-loads / trace-stores: 内存访问. 

其具体需要实现的函数如[Sancov文档](https://clang.llvm.org/docs/SanitizerCoverage.html#tracing-data-flow)所示.

实际上官方手写了一个`sancov`, 但现在还是处于实验阶段, 一般需要较新版本的 LLVM 才可以使用. 

### 最小工作实例(手写)

假设目录下有 `main.cc` 和 `trace-pc-guard-cb.cc` 两个文件: 

```cpp
#include <stdint.h>
#include <stdio.h>
#include <sanitizer/coverage_interface.h>

// 初始化函数: 设置每条边的 guard 值为唯一编号
extern "C" void __sanitizer_cov_trace_pc_guard_init(uint32_t *start,
                                                    uint32_t *stop) {
  static uint64_t N;
  if (start == stop || *start) return;
  printf("INIT: %p %p\n", start, stop);
  for (uint32_t *x = start; x < stop; x++) {
    *x = ++N;
  }
}

// 跟踪函数: 打印触发 guard 时的 PC 地址及其源码位置
extern "C" void __sanitizer_cov_trace_pc_guard(uint32_t *guard) {
  if (!*guard) return;
  void *PC = __builtin_return_address(0);
  char buf[1024];
  __sanitizer_symbolize_pc(PC, "%p %F %L", buf, sizeof(buf));
  printf("guard: %p id=%u PC %s\n", guard, *guard, buf);
}
```

1. `__sanitizer_cov_trace_pc_guard_init(uint32_t *start, uint32_t *stop) ` 中 `start` 和 `stop` 是每个模块(每个 .o 目标文件)中一段连续的内存区域, 用于保存那段代码中所有插入的 guard 变量. 
    - start: 指向当前模块中第一个 guard 变量的地址; 
    - stop: 指向当前模块中最后一个 guard 变量之后的位置; 
    - 这段区间的长度 = 这个编译单元(通常是一个 .cc 文件)中插入的控制流检测点数量(大致等于基本块数); 每个 guard 对应程序中一个可能执行的位置(一般是一个边或者一个基本块); 
    - `__sanitizer_cov_trace_pc_guard()` 会在每次程序运行到这个位置时触发，用 *guard 识别是第几个点. 



编译指令: 

```
clang++ -g -fsanitize-coverage=trace-pc-guard -c main.cc -o main.o
clang++ trace-pc-guard-cb.cc main.o -fsanitize=address -o coverage-demo
```

然后运行 `./coverage-demo` 就有对应的追踪情况

```
INIT: 0x100b78220 0x100b78378
guard: 0x100b7822c id=4 PC 0x000100b72660 in main main.cc:11
guard: 0x100b78234 id=6 PC 0x000100b7269c in main main.cc:15
guard: 0x100b78228 id=3 PC 0x000100b72614 in bar() main.cc:7
...
```

这样就在运行时输出了对应的信息. 

