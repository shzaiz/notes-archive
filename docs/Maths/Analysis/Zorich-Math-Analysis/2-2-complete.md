# 2.2 与实数集的完备性有关的基本引理

## 闭区间套引理

1. 序列

    - 定义 1. 序列: 以自然数为自变量的函数 $f: \mathbb{N} \rightarrow X$ 叫做序列, 更完整的说法是集合 $X$ 中的元素序列.
    与 $n \in \mathbb{N}$ 相对应的、函数 $f$ 的值 $f(n)$, 常记作 $x_n$, 并称为序列的第 $n$ 项.
    - 定义 2. 集列套: 设 $X_1, X_2, \cdots, X_n, \cdots$ 是集合的序列. 如果
        $$
        X_1 \supset X_2 \supset \cdots \supset X_n \supset \cdots \text {, 即 } \forall n \in \mathbb{N}\left(X_n \supset X_{n+1}\right) \text { ， }
        $$
        那么, 就说它是集列套.

2. 闭区间套引理: 
    
    - 对于任何闭区间套$I_1 \supset I_2 \supset \cdots \supset I_n \supset \cdots$,存在一点 $c \in \mathbb{R}$, 属于这些闭区间的每一个. 
    - 此外, 如果对于任何 $\varepsilon>0$, 在序列中能找到闭区间 $I_k$, 使其长 $\left|I_k\right|<\varepsilon$, 那么 $c$就是所有闭区间的唯一公共点.

证明: 

- 存在性
    - 对我们序列中的任何两个 $I_m=\left[a_m, b_m\right], I_n=\left[a_n, b_n\right]$, 必有$a_m \leqslant b_n$. 
        - 反证法: 就得到 $a_n \leqslant b_n<a_m \leqslant b_m$, 即闭区间 $I_m, I_n$ 没有公共点，但是其中下标较大的一个又要包含在另一个之中.
    - 因此数集 $A=\left\{a_m, m \in \mathbb{N}\right\}, B=\left\{b_n, n \in \mathbb{N}\right\}$ 满足完备公理的条件. 存在一数 $c \in \mathbb{R}$ 使得 $\forall a_m \in A, \forall b_m \in B$ 满足 $a_m \leqslant c \leqslant b_n$. 点 $c$ 位于一切闭区间 $I_n$ 中.
- 唯一性: 
    - 设 $c_1$ 与 $c_2$ 为具有这种性质的两个点. 如果它们不同, 比如说 $c_1<c_2$, 对于任何 $n \in \mathbb{N}, a_n \leqslant c_1<c_2 \leqslant b_n$. 
    - 所以 $0<c_2-c_1<b_n-a_n$, 因而在我们的闭区间序列中, 每个闭区间的长度不能小于 $c_2-c_1$. 
    - 这就是说, 如果在序列中有长度任意短的闭区间, 那么它们的公共点必定是唯一的.

## 有限覆盖引理 

**引理** 在覆盖一个闭区间的任何开区间族中, 存在着覆盖这一闭区间的有限子族. 

Proof. 设 $S=\{U\}$ 是覆盖闭区间 $[a, b]=I_1$ 的开区间族, $U$ 是开区间.

- 设闭区间$I_1$ 不能用 $S$ 中的有限个来覆盖, 那么, 把 $I_1$ 等分成两个闭区间时, 至少有一个不能有有限覆盖, 将这个闭区间记作 $I_2$. 对 $I_2$ 进行同样的对半分手续就得到 $I_3$, 等等.
- 就得到一个闭区间套
    $$
    I_1 \supset I_2 \supset \cdots \supset I_n \supset \cdots,
    $$
- 它们都不能用开区间族 $S$ 的有限子族覆盖. 因为这样做 $n$ 步时所得到的线段 $I_n$ 之长为 $\left|I_n\right|=\frac{\left|I_1\right|}{2^n}$, 所以, 在序列 $\left\{I_n\right\}$ 中有长度任意小的闭区间.
- 据闭区间套引理, 存在一点 $c$, 属于每一个闭区间 $I_n, n \in \mathbb{N}$. 因为 $c \in I_1=[a, b]$,所以必有族 $S$ 中的一个开区间 $( \alpha, \beta)=U \in S$ 包含着点 $c$, 即 $\alpha<c<\beta$.
- 令$\varepsilon=\min \{c-\alpha, \beta-c\}$, 在所做出的那一列闭区间中找出一个 $I_n$, 使 $\left|I_n\right|<\varepsilon$. 因为 $c \in I_n$, 且 $\left|I_n\right|<\varepsilon$, 因此 $\left.I_n \subset U=\right] \alpha, \beta\left[\right.$. 但这与 $I_n$ 不能由开区间族中的有限个所覆盖这件事矛盾.

## 极限点引理

回忆: 含有点 $x \in \mathbb{R}$ 的开区间, 我们称它为 $x$ 的邻域; 而开区间 $( x-\delta, x+\delta )$ 叫做点 $x$ 的 $\delta$ 邻域.

定义 4. 假如点 $p \in \mathbb{R}$ 的任何邻域都包含 $X \subset \mathbb{R}$ 的一个无穷子集, 就称点 $p \in \mathbb{R}$为集合 $X$ 的极限点.

定义 4'(等价定义). 在点 $p$ 的任何邻域中, 至少含有 $X$ 中的一个不与 $p$ 重合的点. 

等价性验证: 

- $\Rightarrow 因为\forall \epsilon邻域$, 任意取得$(p-\epsilon,p+\epsilon)\backslash \{p\}$的点就可以. 
- $\Leftarrow$ 由于是任何邻域, 随意取一个不与$p$重合的一个点, 不断缩小邻域, 其正好是$X$的一个无穷子集. 

例子: 

- 设 $X=\left\{\left.\frac{1}{n} \in \mathbb{R} \right\rvert\, n \in \mathbb{N}\right\}$, 则只有点 $0 \in \mathbb{R}$ 是 $X$ 的极限点.
- 对于开区间 $ (a, b)$ 来说, 闭区间 $[a, b]$ 的每一点是极限点, 并且不再有其他的极限点.
- $\mathbb{R}$ 的每一点是有理数集 $\mathbb{Q}$ 的极限点, 因为我们知道, 在实数集的任何开区间中都含有有理数.

引理:  每个无穷有界集至少有一个极限点.

Proof. 【 设 $X$ 是给定的 $\mathbb{R}$ 的子集. 由 $X$ 有界性的定义推知, $X$ 含在某个闭区间 $[a, b]=I \subset \mathbb{R}$ 中, 现在证明, 闭区间 $I$ 中至少有 $X$ 的一个极限点.

如果不如此, 那么每点 $x \in I$ 有邻域 $U(x)$, 其中或者不含 $X$ 的点, 或者只有有限多个这种点. 对于每个 $x \in I$ 所构造的这些邻域的总体 $\{U(x)\}$ 形成闭区间 $I$ 的一个开区间覆盖; 根据有限覆盖引理, 能从其中取出有限个开区间 $U\left(x_1\right), \cdots, U\left(x_n\right)$来, 仍然覆盖闭区间 $I$. 但是 $X \subset I$, 所以这有限个区间也覆盖着 $X$. 然而在每个 $U\left(x_i\right)$ 中只含 $X$ 的有限个点, 所以在它们的并中也只含 $X$ 的有限个点, 即 $X$ 是有限集. 这与假设矛盾, 从而完成了定理的证明.