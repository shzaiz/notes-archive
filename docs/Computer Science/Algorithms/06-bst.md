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

