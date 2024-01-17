# 5. 队列, 堆和优先队列

## 队列

- 先进先出

模拟方法:

- (Easy take) 直接用数组, 头和尾用两个指针指着... 
- (Hard take) ???

现在: 希望让最大的值首先出来

## Warmup: 二叉树

方法1: 

- 回顾: 链表
    - `Node *`
- 多来几个不就可以了吗?

```c
struct BinaryTree{
    Node *left, *right;
    int val;
};
```

方法2: 如何二维的变为一维的? 

假设当前节点为$o$, 

- 左孩子: $2\times o$
- 右孩子: $2\times o +1$
- 父亲: $\lfloor o/2 \rfloor$

## 什么是堆

Defn: 

- For a node and its left and right child
    - the node is the biggest(smallest) node
    - left and right child is smaller(bigger) than the node
    - no partial relation between left and right child

Helpful when: extracting the max(min) number.

Better to talk about how to *maintain* the structure. 

我们希望维护一个数据结构, 使得可以处理:
- 插入一个数;
- 求当前集合中的最小值
- 删除最小值
- *删除任意一个元素
- *修改任意一个元素

**想法.**
- 构建一棵完全二叉树;
- 每一个点的值小于左右儿子的值;
- 根节点就是数据结构中的最小值. 

**存储** 为了方便, 我们用一维数组来存储. 我们让 $x$ 的左儿子是 $2x$, 右儿子是 $2x+1$. 

**两个操作.** 以小根堆为例:
- down: 把一个节点往下调整
  - 某个数变大了, 往下移动
  - 找到自己和左右的儿子中最小者交换
- up: 把一个节点往上调整
  - 某个数变小了, 往上移动
  - 若自己比父亲节点小, 就交换

**使用拼凑**
- 插入元素: 在堆的最后一个地方插入新的数, 不断往上移动. 
- 最小值: 堆中的第一个元素
- 删除最小值: 
  - 把堆的最后一个元素覆盖堆顶的元素;
  - 然后把堆顶往下移动.
- 删除任意一个元素 $k$: 
  - 先与第 $k$ 个元素交换最后一个元素;
  - 分类讨论: 仅会执行下列三种之一:
    - 不变: 不用动
    - 变大: 往下走
    - 变小: 往上走
- 修改任意一个元素 $k$: 就像删除一样.

