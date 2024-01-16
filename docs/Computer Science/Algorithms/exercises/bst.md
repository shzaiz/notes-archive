# 练习问题: 二叉搜索树

## 错误的代码

为什么下面的代码是错的? 

```c
#define NULL 0
#include <stdlib.h>
#include <stdio.h>
struct BSTNode{
    struct BSTNode *left, *right;
    int val;
};

struct BSTNode* create_node(int val){
    struct BSTNode *new_node = malloc(sizeof(struct BSTNode));
    new_node->left = NULL;
    new_node->right = NULL;
    new_node->val = val;
    return new_node;
}

struct BSTNode* add_node(struct BSTNode *root, int val){
    while(root != NULL){
        printf("at %d\n", root->val);
        if(val >= root->val){
            root = root->right;
        }else{
            root = root->left;
        }
    }
    printf("OUT\n");
    root = create_node(val);
    return root;
}

void del_tree(struct BSTNode *root){
    if(root != NULL) {
        del_tree(root->left);
        del_tree(root->right);
        free(root);
    }
}

void traverse_tree(struct BSTNode *root){
    if(root != NULL){
        printf("%d ", root->val);
        traverse_tree(root->left);
        traverse_tree(root->right);
    }
}

int main(){
    struct BSTNode *s=create_node(20);
    add_node(s, 30);
    add_node(s, 40);
    traverse_tree(s);
    free(s);
    return 0;
}
```

请写出正确的使用`while`循环代替递归的程序. 