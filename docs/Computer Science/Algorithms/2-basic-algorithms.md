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
int findmin(int a[], bool mark[],int size){
    int min_val = INT_MAX;
    int min_pos = -1;
    for(int i=0; i<size; i++){
        if(min_val > a[i]) {
            min_val = a[i];
            min_pos = i;
        }
    }
    mark[min_pos] = true;
    return min_val;
}

void sort(int a[], int res[], int mark[], int size){
    int cnt = 0;
    for(int i=0; i<size; i++){
        if(mark[i] == true) continue;

        mi = find_min(a, mark, size);
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

正确性: 

- 每一次, 会把一个最大的数带到我们末端的有序区域
- 不用标记了

时间复杂度: 

- $i=1$ 比较 0 次
- $i=2$ 比较 0+1 次
- ...
- $i=n$ 比较$1+2+3+4+\cdots+(n-2)+(n-1)=\frac{n(n-1)}{2}$次. 

最好的情况和最坏的情况

!!! definition "时间复杂度"
    - 123