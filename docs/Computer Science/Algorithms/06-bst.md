# 06. 二叉搜索树

- 沿用上一节的方法, 做分类
- 左边的节点的值比根节点小
- 右边的节点的值比根节点大

## 结构的定义

```c
struct BSTNode {
    int key;
    struct BSTNode *left, *right;
};
```

构建新节点的初始值: `key=0, left=right=NULL`.


## 插入

- 要满足结构约定的条件：
    - 左边小，右边大
- 转化为往一侧子树插入的问题。
- **Base case:** 到达了空节点，正好把节点插进去。

```c
struct BSTNode *BSTInsertNode(struct BSTNode *node, int value) {
    if (node == NULL) {
        return BSTNewNode(value);
    }
    if (value < node->key) {
        node->left = BSTInsertNode(node->left, value);
    } else if (value >= node->key) {
        node->right = BSTInsertNode(node->right, value);
    }
    return node;
}
```

## 查找

- 使用这个结构的定义
    - 小于? 往左看
    - 大于? 往右看
    - 找到了好诶! 是NULL就没找到了


```c
struct BSTNode *BSTSearchNode(struct BSTNode *root, int target) {
    if (root == NULL || root->key == target) {
        return root;
    }
    if (root->key < target) {
        return BSTSearchNode(root->right, target);
    }
    return BSTSearchNode(root->left, target);
}
```

## 随机二叉搜索树

Defn. A random binary search tree of size ${n}$ is obtained in the following way: Take a random permutation, ${x}_0, \ldots, {x}_{{n}-1}$, of the integers $0, \ldots, {n}-1$ and add its elements, one by one, into a BinarySearchTree. By random permutation we mean that each of the possible $n$ ! permutations (orderings) of $0, \ldots, n-1$ is equally likely, so that the probability of obtaining any particular permutation is $1 / n !$.

Now look at the search path

**Key observation**. 

- The search path in $T$ contains the node with key $i<x$
- if and only if the random sequence, $i$ appears before any of $\{i+1, i+2,\cdots, \lfloor x\rfloor\}$.

Hence we have: 

$$
P\{i \text { is on the search path for } x\}= \begin{cases}1 /(\lfloor x\rfloor-i+1) & \text { if } i<x \\ 1 /(i-\lceil x\rceil+1) & \text { if } i>x\end{cases}
$$

Then the length of the search path is

$$
\sum_{i \in\{0, \ldots, n-1\} \backslash\{x\}} I_i
$$

-  ($I_i$ is the indicator varible with $I_i(x)=\begin{cases}1 & i\text{ appears on the search path of }x \\ 0 &\text{otherwise}\end{cases}$) 

Hence the expectation of the rv is.

$$
\begin{aligned}
\mathrm{E}\left[\sum_{i=0}^{x-1} I_i+\sum_{i=x+1}^{n-1} I_i\right]= & \sum_{i=0}^{x-1} \mathrm{E}\left[I_i\right]+\sum_{i=x+1}^{n-1} \mathrm{E}\left[I_i\right] \\
= & \sum_{i=0}^{x-1} 1 /(\lfloor x\rfloor-i+1)+\sum_{i=x+1}^{n-1} 1 /(i-\lceil x\rceil+1) \\
= & \sum_{i=0}^{x-1} 1 /(x-i+1)+\sum_{i=x+1}^{n-1} 1 /(i-x+1) \\
= & \frac{1}{2}+\frac{1}{3}+\cdots+\frac{1}{x+1} \\
& +\frac{1}{2}+\frac{1}{3}+\cdots+\frac{1}{n-x} \\
= & H_{x+1}+H_{n-x}-2 .
\end{aligned}
$$

Hence we get the following theorem: 

For any $x \in\{0, \ldots, n-1\}$, the expected length of the search path for $x$ is $H_{x+1}+H_{n-x}-O(1).$