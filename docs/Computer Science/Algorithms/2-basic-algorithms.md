# 一些常见的算法

## 排序算法

- 经典问题, 提出几个我们自己想到的方法, 然后进行分析. 

### 年轻人的第一个排序算法: 

过程描述:

- 每一次挑出来一个最小的, 然后 "叉掉" 这个元素
- 一直这样下去, 直到把每个都挑出来. 



细节:

- 挑出来最小的怎么整?
    - 开一个记忆的变量, 保存着当前最小的值
- 怎么叉掉?
    - 开一个`bool`数组, 看一看这个数有没有标记
- 把每一个挑出来到另一个数组里面
    - 新的数组用一个`cnt`指着, `cnt`之前的内容就是有效的长度
    - 也就是栈, 后续看更多的

```cpp
// naive-sort.c

int findmin(int a[], bool mark[], int size){
    int min_val = INT_MAX;
    int min_pos = -1;
    for(int i=0; i<size; i++){
        if(min_val > a[i] && !mark[i]) {
            min_val = a[i];
            min_pos = i;
        }
    }
    mark[min_pos] = true;
    return min_val;
}

void sort(int a[], int res[], bool mk[], int size){
    int cnt = 0;
    for(int i=0; i<size; i++){
        int mi = findmin(a, mk, size);
        res[cnt++] = mi;
    }
}
```

运行时间: 

- 理论分析: $n\times n$
- 实际检验

正确性: 

- "数学归纳法" 是我们的朋友
    - 循环不变量: a condition that is *true* at the *beginning* and *end* of **every iteration** of a loop. 
        - Establishment (aka Initialization).
        - Preservation (aka Maintenance). 
        - Postcondition: the loop exits when the condition is not met. 


### 冒泡排序

背景: 交换位置? 

流程: 

- (1)比较$A[0]$和$A[1]$, 如果$A[0]>A[1]$, 那么就交换元素
- (2)继续看下一个元素$A[1]$, 把它与$A[2]$比较, 如果$A[1]>A[2]$, 那么就交换他们. 对每对元素执行此操作, 直到列表末尾.
- (3)重复步骤1和2, 做$n$次. 


![bubble-sort](https://upload.wikimedia.org/wikipedia/commons/c/c8/Bubble-sort-example-300px.gif)

```
Bubble-sort(a)
1  for i = a.length() to 1
2       for j = 1 to i-1
3                 if a[j]>a[j+1]
4                          swap(a[j],a[j+1]);
5                 end if
```

```c
void bubble_sort(int arr[], int size){
    for(int i=size-1; i>=0; i--){
        for(int j=0; j<i;j++){
            if(arr[j]>arr[j+1]){
                // swap(a[j], a[j+1])
                int tmp = arr[j];
                arr[j] = arr[j+1];
                arr[j+1] = tmp;
            }
        }
    }
}
```

正确性: 

- 每一次, 会把一个最大的数带到我们末端的有序区域
- 不用标记了

时间复杂度: 

- $i=1$ 比较 0 次
- $i=2$ 比较 0+1 次
- ...
- $i=n$ 比较$1+2+3+4+\cdots+(n-2)+(n-1)=\frac{n(n-1)}{2}$次. 

最好的情况和最坏的情况

## 计时工具

### C 标准库中的计时

```c
clock_t begin = clock();
// ....
clock_t end = clock();
double time_spent = (double)(end - begin) / CLOCKS_PER_SEC;
printf("%lf", time_spent);
```

### 对整个程序的执行过程计时

Windows: (仅供演示使用, 不用知道含义)

??? Snippet
    ```cmd
    @echo off
    @setlocal

    set start=%time%

    :: Runs your command
    cmd /c %*

    set end=%time%
    set options="tokens=1-4 delims=:.,"
    for /f %options% %%a in ("%start%") do set start_h=%%a&set /a start_m=100%%b %% 100&set /a start_s=100%%c %% 100&set /a start_ms=100%%d %% 100
    for /f %options% %%a in ("%end%") do set end_h=%%a&set /a end_m=100%%b %% 100&set /a end_s=100%%c %% 100&set /a end_ms=100%%d %% 100

    set /a hours=%end_h%-%start_h%
    set /a mins=%end_m%-%start_m%
    set /a secs=%end_s%-%start_s%
    set /a ms=%end_ms%-%start_ms%
    if %ms% lss 0 set /a secs = %secs% - 1 & set /a ms = 100%ms%
    if %secs% lss 0 set /a mins = %mins% - 1 & set /a secs = 60%secs%
    if %mins% lss 0 set /a hours = %hours% - 1 & set /a mins = 60%mins%
    if %hours% lss 0 set /a hours = 24%hours%
    if 1%ms% lss 100 set ms=0%ms%

    :: Mission accomplished
    set /a totalsecs = %hours%*3600 + %mins%*60 + %secs%
    echo command took %hours%:%mins%:%secs%.%ms% (%totalsecs%.%ms%s total)
    ```

Linux/Mac: `time`

## 实用案例: 数组

### 数组索引(`indexing`)

- 随着数组长度的变化而变化吗? 
- 随着索引的序号往后变化而变化吗? 

原理: 初始的位置+偏移量(几乎很快!)

### 数组查找(linear search)

任务: 找找数组里面又没有一个值, 如果有, 是第几个? (如果有多个的话, 就看第一个就行了)

### 有序数组查找(binary search)

任务: 同上, 但是从小到大排序了

## 用数学的语言描述

- 要耗费多少时间? $\implies$ 要执行多少次? 
    - 将一些基本操作, 如运算、赋值、比较等, 令其时间代价均为1. 
- 认为算法运行时间仅仅依赖于问题输入规模$n$, 表示为$T(n)$.
- 实际上: 操作系统, 硬件等, 只是一个我们概念上的表示. 

函数的增长: 高等数学$O$和$o$

- 忽略低阶项. 因为当n足够大时, 低阶项对算法时间的影响可忽略
- 忽略高阶项的常数系数. 因为在考虑大规模输入下的计算效率时, 相对于增长率而言, 系数是次要的. 
- 只剩最高阶项, 称作渐进记号.

### 渐进记号

渐进记号表示**一类函数**, 定义如下: 

定义1: 渐进上界. 对于给定的函数$g(n)$, 渐进上界$O(g(n))$表示如下函数的集合：

$$O(g(n))=\{T(n): \exists c, n_0>0 \text {, 使得 } \forall n \geq n_0, 0 \leq T(n) \leq c g(n)\}$$

有时候为了方便起见, 常用等于记号代替属于记号.

??? Example
    $$
    \begin{aligned}
            & \cos (n)={O}(1)                                                                                                                                                \\
            & \frac{n^2}{2}-12 n={O}\left({n}^2\right)                                                                                                                       \\
            & \log _7^n=\log _2^n / \log _2^7={O}\left(\log _2^n\right)={O}(\log n)                                                                                          \\
            & \sum_{i=1}^n \frac{1}{i} \text { (假设 } n \text { 是 } 2 \text { 的整数幂) }                                                                                  \\
        = & \frac{1}{1}+\frac{1}{2}+\frac{1}{3}+\frac{1}{4}+\frac{1}{5}+\frac{1}{6}+\frac{1}{7}+\frac{1}{8}+\frac{1}{9}+\frac{1}{10}+\ldots+\frac{1}{n-1}+\frac{1}{n}      \\
        < & \frac{1}{1}+\frac{1}{2}+\frac{1}{2}: 1 \frac{1}{4}+\frac{1}{4}+\frac{1}{4}+\frac{1}{4}: \frac{1}{8}+\frac{1}{8}+\frac{1}{8}+\ldots+\frac{1}{n / 2}+\frac{1}{n} \\
        = & 1+2 \cdot \frac{1}{2}+4 \cdot \frac{1}{4}+8 \cdot \frac{1}{8}+\ldots+\frac{n}{2} \cdot \frac{1}{n / 2}+\frac{1}{n}                                             \\
        = & \log n+1 / n={O}(\log n)                                                                                                                                       \\
            &
    \end{aligned}
    $$


定义1'. 渐进下界. 对于给定的函数$g(n)$, 渐进下界$\Omega(g(n))$表示如下函数的集合：

$${\Omega}({g}({n}))=\left\{{T}({n}): \exists {c}, {n}_{{0}}>{0} \text {, 使得 } \forall n \geq {n}_{{0}}, {0} \leq {c g}({n}) \leq {T}(n)\right\}$$

??? Example
    $$
        \begin{aligned}
                & n^3-2 n=\Omega\left(n^3\right)                                                                                                                               \\
                & n^2+12 n=\Omega\left(n^2\right)                                                                                                                              \\
                & \sum_{i=1}^n \frac{1}{i} \text { (假设 } {n} \text { 是 } 2 \text { 的整数幂) }                                                                              \\
                & =\frac{1}{1}+\frac{1}{2}+\frac{1}{3}+\frac{1}{4}+\frac{1}{5}+\frac{1}{6}+\frac{1}{7}+\frac{1}{8}+\frac{1}{9}+\frac{1}{10}+\ldots 1+\frac{1}{n-1}+\frac{1}{n} \\
                & <\frac{1}{1}+\frac{1}{2}+\frac{1}{4}+\frac{1}{4}+\frac{1}{8}+\frac{1}{8}+\frac{1}{8}+\frac{1}{8}+\frac{1}{16}+\frac{1}{16}+.1+\frac{1}{n}+\frac{1}{n}        \\
                & =1+\frac{1}{2}+2 \cdot \frac{1}{4}+4 \cdot \frac{1}{8}+\ldots+\frac{n}{2} \cdot \frac{1}{n}                                                                  \\
                & =1+\frac{1}{2} \log n=\Omega(\log n)                                                                                                                         \\
                &
        \end{aligned}
    $$


定义1''. 渐进紧界. 对于给定的函数$g(n)$, 渐进紧确界$\Theta(g(n))$表示如下函数的集合：

$$\Theta(g(n))=\left\{T(n): \exists c_1, c_2, n_0>0 \text {, 使得 } \forall n \geq n_0, c_1 g(n) \leq T(n) \leq c_2 g(n)\right\}$$

