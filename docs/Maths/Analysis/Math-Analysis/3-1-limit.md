# 3.1 数列的极限

## 基本定义和例子

定义 1. 定义域为自然数集的函数 $f: \mathbb{N} \rightarrow X$ 叫做序列.

- $x_n:=f(n)$
- 序列本身用符号 $\left\{x_n\right\}$ 表示 或 $x_1, x_2, \cdots, x_n, \cdots$ 的形式
- 称之为 $X$ 中的序列或集合 $X$ 中元素列.
- 元素 $x_n$ 叫做序列的第 $n$ 项.

定义 2. 称数 $A \in \mathbb{R}$ 为数列 $\left\{x_n\right\}$ 的极限, 如果对于点 $A$ 的任何邻域 $V(A)$, 存在号码 $N$ (其选取与 $V(A)$ 有关), 使得数列之所有标号大于 $N$ 的项, 包含在点 $A$ 的这个邻域 $V(A)$ 之中.

$$
\left(\lim _{n \rightarrow \infty} x_n=A\right):=\forall V(A) \exists N \in \mathbb{N} \forall n>N\left(x_n \in V(A)\right)
$$

定义 2'. 称数 $A \in \mathbb{R}$ 为数列 $\left\{x_n\right\}$ 的极限, 如果对于任何 $\varepsilon>0$, 存在着号码 $N$, 使得对于一切 $n>N$, 有 $\left|x_n-A\right|<\varepsilon$.

$$\left(\lim _{n \rightarrow \infty} x_n=A\right):=\forall \varepsilon>0 \exists N \in \mathbb{N} \forall n>N\left(\left|x_n-A\right|<\varepsilon\right)$$

等价性验证: 点 $A$ 的任何邻域 $V(A)$ 都包含这点的一个 $\varepsilon$ 邻域. 

定义 3. 如果 $\lim _{n \rightarrow \infty} x_n=A$, 就说数列 $\left\{x_n\right\}$ 收敛于 $A$ 或说趋于 $A$, 并记成 “当 $n \rightarrow \infty$ 时 $x_n \rightarrow A^n$. 有极限的序列叫做收敛数列. 没有极限的序列叫做发散数列.

??? Example

    例1. $\lim _{n \rightarrow \infty} \frac{1}{n}=0$. 因为当 $n>N=\left[\frac{1}{\varepsilon}\right]$ (1) 时, $\left|\frac{1}{n}-0\right|=\frac{1}{n}<\varepsilon$, 成立.

    例2. $\lim _{n \rightarrow \infty} \frac{n+1}{n}=1$. 因为当 $n>N=\left[\frac{1}{\varepsilon}\right]$ 时, $\left|\frac{n+1}{n}-1\right|=\frac{1}{n}<\varepsilon$ 成立.

    例3. $\lim _{n \rightarrow \infty}\left(1+\frac{(-1)^n}{n}\right)=1$. 因为当 $n>N=\left[\frac{1}{\varepsilon}\right]$ 时, $\left|\left(1+\frac{(-1)^n}{n}\right)-1\right|=$ $\frac{1}{n}<\varepsilon$ 成立.

    例4. $\lim _{n \rightarrow \infty} \frac{\sin n}{n}=0$. 因为当 $n>N=\left[\frac{1}{\varepsilon}\right]$ 时, $\left|\frac{\sin n}{n}-0\right| \leqslant \frac{1}{n}<\varepsilon$ 成立.

例5. $\lim _{n \rightarrow \infty} \frac{1}{q^n}=0$, 如果 $|q|>1$.

- 无穷递缩等比数列

例 6 数列 $1,2, \frac{1}{3}, 4, \frac{1}{5}, 6, \frac{1}{7}, \cdots$, 其第 $n$ 项 $x_n=n^{(-1)^n}, n \in \mathbb{N}$ 是发散的.
实际上, 如果 $A$ 是数列的极限, 根据极限的定义, 在 $A$ 的任何邻域内, 至多有有限项不含于其中.

- 数 $A \neq 0$, 不可能是给定序列的极限. 因为取 $\varepsilon=\frac{|A|}{2}>0$, 则在 $A$ 的 $\varepsilon$ 邻域之外, 有数列中一切形如 $\frac{1}{2 k+1}$ 的项, 这里 $k$ 是满足 $\frac{1}{2 k+1}<\frac{|A|}{2}$ 的自然数.

- 数 $A=0$ 也不可能是这个数列的极限, 因为, 在以 0 为中心的单位邻域之外, 显然也有序列的无穷多项.

## 极限的性质

### 通用性质

定义 4. 如果存在一个数 $A$ 与号码 $N$, 使得当 $n>N$ 时 $x_n=A$, 就说数列 $\left\{x_n\right\}$ 为最终常数列.

定义 5. 如果存在一数 $M$, 使得对于任何 $n \in \mathbb{N},\left|x_n\right|<M$ 成立, 就说数列 $\left\{x_n\right\}$是有界数列.

定理 1 

-  最终为常数的数列收敛.
- 数列极限的任何邻域, 包含着数列中除了有限多个数之外的所有项.
- 数列不能有两个不同的极限.
- 收敛数列必有界.

??? Proof

    证明(3). 设 $\lim _{n \rightarrow \infty} x_n=A_1$ 且 $\lim _{n \rightarrow \infty} x_n=A_2$. 如果 $A_1 \neq A_2$. 那么就能定出 $A_1, A_2$ 的两个不相交的邻域 $V\left(A_1\right), V\left(A_2\right)$.

    例如, 可以取 $A_1, A_2$ 的 $\delta$ 邻域, 这里取 $\delta=\frac{1}{2}\left|A_1-A_2\right|$. 据极限之定义, 求得 $N_1$ 与 $N_2$, 使得

    $$
    \forall n>N_1\left(x_n \in V\left(A_1\right)\right), \quad \forall n>N_2\left(x_n \in V\left(A_2\right)\right) .
    $$

    因此, 当 $n>\max \left\{N_1, N_2\right\}$ 时, 有 $x_n \in V\left(A_1\right) \cap V\left(A_2\right)$. 但因 $V\left(A_1\right) \cap V\left(A_2\right)=\varnothing$, 所以, 这是不可能的.

    证明(4). 设 $\lim _{n \rightarrow \infty} x_n=A$. 在极限定义中, 令 $\varepsilon=1$, 就有 $N$ 使得 $\forall n>N\left(\left|x_n-A\right|<1\right)$.这就是说, 当 $n>N$ 时有 $\left|x_n\right|<|A|+1$. 取
    
    $$
    M>\max \left\{\left|x_1\right|,\left|x_2\right|, \cdots,\left|x_n\right|,|A|+1\right\}
    $$

    就得知 $\forall n>N\left(x_n<M\right)$.

### 与运算

定义 6. 设 $\left\{x_n\right\},\left\{y_n\right\}$ 是两个数列, 那么分别称数列

$$
\left\{\left(x_n+y_n\right)\right\},\left\{\left(x_n y_n\right)\right\},\left\{\left(\frac{x_n}{y_n}\right)\right\}
$$

为它们的和、积与商 (与函数的和、积与商的一般定义相符).
只有当 $y_n \neq 0, n \in \mathbb{N}$ 时, 商才有定义.

定理 2 设 $\left\{x_n\right\},\left\{y_n\right\}$ 是数列, 如果 $\lim _{n \rightarrow \infty} x_n=A, \lim _{n \rightarrow \infty} y_n=B$, 那么

- a) $\lim _{n \rightarrow \infty}\left(x_n+y_n\right)=A+B$;
- b) $\lim _{n \rightarrow \infty} x_n \cdot y_n=A \cdot B$;
- c) $\lim _{n \rightarrow \infty} \frac{x_n}{y_n}=\frac{A}{B}$, 如果 $y_n \neq 0(n=1,2, \cdots)$ 且 $B \neq 0$.

??? Proof

    证明: $\left|A-x_n\right|=\Delta\left(x_n\right),\left|B-y_n\right|=\Delta\left(y_n\right)$. 这时, 

    - 对于 a), 我们有
    $$
    \left|(A+B)-\left(x_n+y_n\right)\right| \leqslant \Delta\left(x_n\right)+\Delta\left(y_n\right) .
    $$
    - b) $\left|A \cdot B-x_n \cdot y_n\right| \leqslant\left|x_n\right| \Delta\left(y_n\right)+\left|y_n\right| \Delta\left(x_n\right)+\Delta\left(x_n\right) \cdot \Delta\left(y_n\right)$.
    - c) $\left|\frac{A}{B}-\frac{x_n}{y_n}\right| \leqslant \frac{\left|x_n\right| \Delta\left(y_n\right)+\left|y_n\right| \cdot \Delta\left(x_n\right)}{y_n^2} \cdot \frac{1}{1-\delta\left(y_n\right)}$

## 与不等式

定理 3 

- a) 设 $\left\{x_n\right\},\left\{y_n\right\}$ 是两个收敛数列, 并且 $\lim _{n \rightarrow \infty} x_n=A, \lim _{n \rightarrow \infty} y_n=B$. 如果 $A<B$, 就有号码 $N \in \mathbb{N}$, 使得对于任何 $n>N$, 不等式 $x_n<y_n$ 成立.
- b) 设 $\left\{x_n\right\},\left\{y_n\right\},\left\{z_n\right\}$ 是这样三个数列: 当 $n>N \in \mathbb{N}$ 时, $x_n \leqslant y_n \leqslant z_n$. 如果 $\left\{x_n\right\}$ 与 $\left\{z_n\right\}$ 收敛于同一极限, 那么数列 $\left\{y_n\right\}$ 也收敛于这个极限.

??? Proof

    a) 取一数 $C$ 使 $A<C<B$. 根据极限的定义, 存在数 $N^{\prime}$ 与 $N^{\prime \prime}$, 使得当 $n>N^{\prime}$ 时, $\left|x_n-A\right|<C-A$, 并且当 $n>N^{\prime \prime}$ 时, $\left|y_n-B\right|<B-C$, 这样, 当 $n>N=\max \left\{N^{\prime}, N^{\prime \prime}\right\}$ 时, 就得到
    $$
    x_n<A+(C-A)=C=B-(B-C)<y_n .
    $$
    b) 设 $\lim _{n \rightarrow \infty} x_n=\lim _{n \rightarrow \infty} z_n=A$. 对于 $\varepsilon>0$, 找出 $N^{\prime}, N^{\prime \prime}$, 使得当 $n>N^{\prime}$ 时, $A-\varepsilon<x_n$, 当 $n>N^{\prime \prime}$ 时, $z_n<A+\varepsilon$. 于是, 当 $n>N=\max \left\{N^{\prime} N^{\prime \prime}\right\}$ 时, 得到 $A-\varepsilon<x_n \leqslant y_n \leqslant z_n<A+\varepsilon$, 或 $\left|y_n-A\right|<\varepsilon$. 因此 $A=\lim _{n \rightarrow \infty} y_n$.

推论: 设 $\lim x_n=A, \lim y_n=B$. 如果存在号码 $N$, 使得当 $n>N$ 时.

- a) $x_n>y_n$, 那么 $A \geqslant B$;
- b) $x_n \geqslant y_n$, 那么 $A \geqslant B$
- c) $x_n>B$, 那么 $A \geqslant B$;
- d) $x_n \geqslant B$, 那么 $A \geqslant B$.

## 极限的存在性

### 柯西准则

定义 7. 数列 $\left\{x_n\right\}$, 叫做基本列(或柯西列), 如果对于任何数 $\varepsilon>0$, 存在号码 $N \in \mathbb{N}$, 使得由 $n>N, m>N$ 推知 $\left|x_m-x_n\right|<\varepsilon$. 

定理 4. (数列收敛的柯西准则) 数列收敛的充要条件是它是基本列.

??? Proof

    设 $\lim _{n \rightarrow \infty} x_n=A$. 对于 $\varepsilon>0$, 求出号码 $N$, 使得当 $n>N$ 时, $\left|x_n-A\right|<\frac{\varepsilon}{2}$. 如果 $m, n>N$, 那么

    $$
    \left|x_m-x_n\right|<\left|x_m-A\right|+\left|x_n-A\right|<\frac{\varepsilon}{2}+\frac{\varepsilon}{2}=\varepsilon,
    $$

    因此, 验证了收敛数列必是基本数列.
    今设 $\left\{x_k\right\}$ 是基本列. 对于给定的 $\varepsilon>0$, 存在号码 $N$ 使得当 $m \geqslant N$ 及 $k \geqslant N$时, 有 $\left|x_m-x_k\right|<\frac{\varepsilon}{3}$, 把 $m$ 固定成 $m=N$, 那么, 对一切 $k>N$ 有

    $$
    x_N-\frac{\varepsilon}{3}<x_k<x_N+\frac{\varepsilon}{3} .
    $$

    但因数列 $\left\{x_k\right\}$ 中足码不超过 $N$ 的只有有限项, 因此, 我们证明了基本数列是有界数列.

    但因数列 $\left\{x_k\right\}$ 中足码不超过 $N$ 的只有有限项, 因此, 我们证明了基本数列是有界数列.
    现在, 对于一切 $n \in \mathbb{N}$, 令

    $$
    a_n:=\inf _{k \geqslant n} x_k, b_n:=\sup _{k \geqslant n} x_k .
    $$

    从这些定义明显地看到 $a_n \leqslant a_{n+1} \leqslant b_{n+1} \leqslant b_n$ (因为集合变小时, 其下界不减小, 上界不增大). 根据闭区间套原理, 闭区间套 $\left[a_n, b_n\right]$ 有公共点 $A$.

    因为对于任何 $n \in \mathbb{N}$, 总有

    $$
    a_n \leqslant A \leqslant b_n,
    $$

    而且, 当 $k \geqslant n$ 时, 有

    $$
    a_n=\inf _{k \geqslant n} x_k \leqslant x_k \leqslant \sup _{k \geqslant n} x_k=b_n,
    $$

    所以, 当 $k \geqslant n$ 时, 得到

    $$
    \left|A-x_k\right| \leqslant b_n-a_n
    $$

    但由 (1) 式推知, 当 $n>N$ 时,

    $$
    x_N-\frac{\varepsilon}{3} \leqslant \inf _{k \geqslant n} x_k=a_n \leqslant b_n=\sup _{k \geqslant n} x_k \leqslant x_N+\frac{\varepsilon}{3},
    $$

    所以当 $n>N$ 时,

    $$
    b_n-a_n \leqslant \frac{2 \varepsilon}{3}<\varepsilon .
    $$

    比较 (2) 与 (3) 式, 得到, 当 $k>N$ 时, 有

    $$
    \left|A-x_k\right|<\varepsilon,
    $$

    这就证明了 $\lim _{k \rightarrow \infty} x_k=A$.


??? Example

    例 8 数列 $(-1)^n,(n=1,2, \cdots)$ 没有极限, 因为它不是基本列. 使用基本列验证. $\left\{x_n\right\}$ 是基本列的否命题就是:

    $$
    \exists \varepsilon>0, \forall N \in \mathbb{N} \exists n>N, \exists m>N\left(\left|x_m-x_n\right| \geqslant \varepsilon\right),
    $$

    即存在 $\varepsilon>0$, 使对于任何 $N \in \mathbb{N}$, 存在着大于 $N$ 的 $n$ 与 $m$, 使得 $\left|x_m-x_n\right| \geqslant \varepsilon$.
    在本例中, 只要取 $\varepsilon=1$ 即可. 这时, 对于任何 $N \in \mathbb{N}$, 将有
    $$
    \left|x_{N+1}-x_{N+2}\right|=|1-(-1)|=2>1=\varepsilon \text {. }
    $$

    例 9 令
    $$
    x_1=0 . \alpha_1, x_2=0 . \alpha_1 \alpha_2, x_3=0 . \alpha_1 \alpha_2 \alpha_3, \cdots, x_n=0 . \alpha_1 \alpha_2 \cdots \alpha_n, \cdots .
    $$

    是一个有限二进小数的数列, 并且, 每项后面的项, 是把该项末尾补充一个数码 0 或 1 得来的. 我们来证明这样的数列一定收敛. 令 $m>n$, 并估计差值 $x_m-x_n$ :

    $$
    \left|x_m-x_n\right|=\left|\frac{\alpha_{n+1}}{2^{n+1}}+\cdots+\frac{\alpha_m}{2^m}\right| \leqslant \frac{1}{2^{n+1}}+\cdots+\frac{1}{2^m}=\frac{\left(\frac{1}{2}\right)^{n+1}-\left(\frac{1}{2}\right)^{m+1}}{1-\frac{1}{2}}<\frac{1}{2^n}
    $$

    于是, 对于给定的 $\varepsilon>0$, 取数 $N$, 使得 $\frac{1}{2^N}<\varepsilon$, 所以, 当 $m>n>N$ 时, 就得到估计值
    $$
    \left|x_m-x_n\right|<\frac{1}{2^n}<\frac{1}{2^N}<\varepsilon,
    $$

    这就证明了 $\left\{x_n\right\}$ 是基本数列.

例 10.(调和级数) 讨论数列 $\left\{x_n\right\}$, 这里
$$
x_n=1+\frac{1}{2}+\cdots+\frac{1}{n} .
$$

因为对于任何 $n \in \mathbb{N}$,
$$
\left|x_{2 n}-x_n\right|=\frac{1}{n+1}+\cdots+\frac{1}{n+n}>n \cdot \frac{1}{2 n}=\frac{1}{2} .
$$

所以, 根据柯西准则, 这数列没有极限.

### 单调数列极限存在准则

定义 8 设有数列 $\left\{x_n\right\}$. 如果 $\forall n \in \mathbb{N}\left(x_n<x_{n+1}\right)$, 就说 $\left\{x_n\right\}$ 是递增列; 如果 $\forall n \in \mathbb{N}\left(x_n \leqslant x_{n+1}\right)$ 就称之为不降列; 如果 $\forall n \in \mathbb{N}\left(x_n \geqslant x_{n+1}\right)$, 就称之为不增列; 如果 $\forall n \in \mathbb{N},\left(x_n>x_{n+1}\right)$ 就称之为递降列. 这四种数列, 都叫单调数列.

定义 9 称数列 $\left\{x_n\right\}$ 为上(下)有界列, 如果存在着数 $M$, 使得 $\forall n \in \mathbb{N}\left(x_n<(>)M\right)$.

定理 5 (魏尔斯特拉斯) 不降数列有极限的充要条件是它上有界.

??? Proof

    只证明必要条件: 据题设, 数列 $\left\{x_n\right\}$ 上有界, 因此它有上确界 $s=\sup _{n \in \mathbb{N}} x_n$, 由上确界之定义, 对于任意的 $\varepsilon>0$, 存在元素 $x_N \in\left\{x_n\right\}$, 使得 $s-\varepsilon<x_N \leqslant s$, 因为数列 $\left\{x_n\right\}$ 不降, 对于任何 $n>N$, 得到

    $$
    s-\varepsilon<x_N \leqslant x_n \leqslant s \text {, 即 }\left|s-x_n\right|=s-x_n<\varepsilon .
    $$

    这证明了 $\lim _{n \rightarrow \infty} x_n=s$.

- 不降 (不增) 数列的上 (下) 有界性, 与其有界性等价.

例 11 当 $q>1$ 时, $\lim _{n \rightarrow \infty} \frac{n}{q^n}=0$.

??? Proof

    实际上, 如果 $x_n=\frac{n}{q^n}$, 那么 $x_{n+1}=\frac{n+1}{n q} x_n, n \in \mathbb{N}$. 因为

    $$
    \lim _{n \rightarrow \infty} \frac{n+1}{n q}=\lim _{n \rightarrow \infty}\left(1+\frac{1}{n}\right) \frac{1}{q}=\lim _{n \rightarrow \infty}\left(1+\frac{1}{n}\right) \lim _{n \rightarrow \infty} \frac{1}{q}=1 \cdot \frac{1}{q}=\frac{1}{q}<1,
    $$

    所以, 存在号码 $N$, 使得当 $n>N$ 时, $\frac{n+1}{n q}<1$. 因此, 当 $n>N$ 时, $x_{n+1}<x_n$, 即在 $x_N$ 这项以后, 我们的数列就单调下降. 因为由定义知道, 数列的有限多项不影响它的收敛性及极限值, 所以, 现在只需求出数列 $x_{N+1}, x_{N+2}, \cdots$ 的极限.
    数列各项都是正的, 从而是下有界的, 这说明它有极限.
    令 $x=\lim _{n \rightarrow \infty} x_n$. 由 $x_{n+1}=\frac{n+1}{n q} x_n$ 推知

    $$
    x=\lim _{n \rightarrow \infty} x_{n+1}=\lim _{n \rightarrow \infty}\left(\frac{n+1}{n q} x_n\right)=\lim _{n \rightarrow \infty} \frac{n+1}{n q} \lim _{n \rightarrow \infty} x_n=\frac{1}{q} x,
    $$

    由此得到 $\left(1-\frac{1}{q}\right) x=0$, 所以 $x=0$.

推论

- $\lim _{n \rightarrow \infty} \sqrt[n]{n}=1$: 对于确定的 $\varepsilon>0$, 据例 11 必能找到 $N \in \mathbb{N}$, 使得当 $n>N$ 时, $1 \leqslant n<$ $(1+\varepsilon)^n$, 因此, 当 $n>N$ 时, 得到 $1 \leqslant \sqrt[n]{n}<1+\varepsilon$. 这就是说 $\lim _{n \rightarrow \infty} \sqrt[n]{n}=1$.
- 对于任何 $a>0, \lim _{n \rightarrow \infty} \sqrt[n]{a}=1$. 

    ??? Proof 
        设 $a \geqslant 1$. 对于任意的 $\varepsilon>0$, 存在着 $N \in \mathbb{N}$, 使得当 $n>N$ 时, $1 \leqslant a<(1+\varepsilon)^n$,因此, 当 $n>N$ 时, $1 \leqslant \sqrt[n]{a}<1+\varepsilon$, 即 $\lim _{n \rightarrow \infty} \sqrt[n]{a}=1$.
        如果 $0<a<1$. 那么 $1<\frac{1}{a}$, 因而

        $$
        \lim _{n \rightarrow \infty} \sqrt[n]{a}=\lim _{n \rightarrow \infty} \frac{1}{\sqrt[n]{\frac{1}{a}}}=\frac{1}{\lim _{n \rightarrow \infty} \sqrt[n]{\frac{1}{a}}}=1 .
        $$
- $\lim _{n \rightarrow \infty} \frac{q^n}{n !}=0$, 这里 $q$ 是任意实数, $n \in \mathbb{N}, n !:=1 \cdot 2 \cdot \cdots \cdot n$.
    
    ??? Proof
        - 如果 $q=0$, 结论是显然的. 再因 $\left|\frac{q^n}{n !}\right|=\frac{|q|^n}{n !}$, 所以只对 $q>0$ 的情形证明就行了. 这时, 像前面一样, 我们看到 $x_{n+1}=\frac{q}{n+1} x_n$. 因为自然数集不是上有界的,所以存在着号码 $N$, 使得当 $n>N$ 时, $0<\frac{q}{n+1}<1$, 因此, 当 $n>N$ 时, $x_{n+1}<x_n$,再注意序列的项都是正的, 就保证了极限 $\lim _{n \rightarrow \infty} x_n=x$ 存在, 而这时有

        $$
        x=\lim _{n \rightarrow \infty} x_{n+1}=\lim _{n \rightarrow \infty} \frac{q}{n+1} x_n=\lim _{n \rightarrow \infty} \frac{q}{n+1} \lim _{n \rightarrow \infty} x_n=0 \cdot x=0 .
        $$

### 数字$e$

例 13 证明极限 $\lim _{n \rightarrow \infty}\left(1+\frac{1}{n}\right)^n$ 存在.

??? Proof 
    回顾高中: $(1+\alpha)^n \geqslant 1+n \alpha$, 其中 $n \in \mathbb{N}, \alpha>-1$.

    现在证明数列 $y_n=\left(1+\frac{1}{n}\right)^{n+1}$ 是递降列.
    设 $n \geqslant 2$. 利用刚才证明的不等式, 得到

    $$
    \begin{aligned}
    \frac{y_{n-1}}{y_n} & =\frac{\left(1+\frac{1}{n-1}\right)^n}{\left(1+\frac{1}{n}\right)^{n+1}}=\frac{n^{2 n}}{\left(n^2-1\right)^n} \cdot \frac{n}{n+1} \\
    & =\left(1+\frac{1}{n^2-1}\right)^n \cdot \frac{n}{n+1} \\
    & \geqslant\left(1+\frac{n}{n^2-1}\right) \cdot \frac{n}{n+1}>\left(1+\frac{1}{n}\right) \cdot \frac{n}{n+1}=1 .
    \end{aligned}
    $$

    因为是正项数列, 所以极限 $\lim _{n \rightarrow \infty}\left(1+\frac{1}{n}\right)^{n+1}$ 存在. 而这时有

    $$
    \begin{aligned}
    \lim _{n \rightarrow \infty}\left(1+\frac{1}{n}\right)^n & =\lim _{n \rightarrow \infty}\left(1+\frac{1}{n}\right)^{n+1}\left(1+\frac{1}{n}\right)^{-1} \\
    & =\lim _{n \rightarrow \infty}\left(1+\frac{1}{n}\right)^{n+1} \lim _{n \rightarrow \infty}\left(1+\frac{1}{n}\right)^{-1}=\lim _{n \rightarrow \infty}\left(1+\frac{1}{n}\right)^{n+1}
    \end{aligned}
    $$

定义 10. 数$e$ 

$$
e:=\lim _{n \rightarrow \infty}\left(1+\frac{1}{n}\right)^n
$$

### 子列与数列的部分极限

定义 11 设 $x_1, x_2, \cdots, x_n, \cdots$ 是一数列, 而 $n_1<n_2<\cdots<n_k<\cdots$ 是自然数的一个递增列, 则称 $x_{n_1}, x_{n_2}, \cdots, x_{n_k}, \cdots$ 为数列 $\left\{x_n\right\}$ 的一个子列.

引理 1 (波尔察诺-魏尔斯特拉斯引理) 每个有界实数列含有收敛的子列.

??? Proof
    设 $E$ 是有界数列 $\left\{x_n\right\}$ 的值集. 如果 $E$ 是有限集, 那么至少存在一点 $x \in E$,及号码数列 $n_1<n_2<\cdots$ 使得

    $$
    x_{n_1}=x_{n_2}=\cdots=x .
    $$

    子数列 $\left\{x_{n_k}\right\}$ 是常数列, 所以它收敛.
    如果 $E$ 是无限集, 那么, 按波尔察诺-魏尔斯特拉斯原理. 它至少有一个极限点 $x$. 因为 $x$ 是 $E$ 的极限点, 必能选得一个 $n_1 \in \mathbb{N}$, 使得 $\left|x_{n_1}-x\right|<1$, 如果已经选得了 $n_k \in \mathbb{N}$, 使得 $\left|x_{n_k}-x\right|<\frac{1}{k}$, 那么, 由于 $x$ 是 $E$ 的极限点, 必能选得 $n_{k+1} \in \mathbb{N}$, 使得 $n_k<n_{k+1}$ 且 $\left|x_{n_{k+1}}-x\right|<\frac{1}{k+1}$.
    因为 $\lim _{k \rightarrow \infty} \frac{1}{k}=0$, 所以, 所作出的数列 $x_{n_1}, x_{n_2}, \cdots, x_{n_k}, \cdots$ 必收敛于 $x$.

定义 12 给定数列 $\left\{x_n\right\}$. 如果对于每个数 $c$, 存在号码 $N \in \mathbb{N}$, 使得当 $n>N$时 $x_n>c$, 就说数列 $\left\{x_n\right\}$ 趋于正无穷, 并记作 $x_n \rightarrow+\infty$. (不是收敛列)

$$
\begin{aligned}
x_n \rightarrow+\infty: & =\forall c \in \mathbb{R}, \exists N \in \mathbb{N} \forall n>N\left(c<x_n\right), \\
x_n \rightarrow-\infty: & =\forall c \in \mathbb{R}, \exists N \in \mathbb{N} \forall n>N\left(x_n<c\right), \\
x_n \rightarrow \infty: & =\forall c \in \mathbb{R}, \exists N \in \mathbb{N} \forall n>N\left(|c|<\left|x_n\right|\right) .
\end{aligned}
$$

引理 2 从任何实数列中, 或者能选出一个收敛子数列, 或者能选出一个趋于无穷的子数列.

??? Proof
    只要对无界数列来讨论就行了. 这时, 对于每个 $k \in \mathbb{N}$, 取 $n_k \in \mathbb{N}$, 使得 $\left|x_{n_\mu}\right|>k$, 并且 $n_k<n_{k+1}$, 于是得到了趋于无穷的子数列 $\left\{x_{n_k}\right\}$.

定义 13 数 $l=\lim _{n \rightarrow \infty} \inf _{k \geqslant n} x_k$ 叫做数列 $\left\{x_k\right\}$ 的下极限, 并记作

$$
\underline{\lim}_{k \rightarrow \infty} x_k \text { 或 } \liminf _{k \rightarrow \infty} x_k .
$$

如果 $i_n \rightarrow+\infty$, 就说数列 $\left\{x_k\right\}$ 的下极限等于正无穷, 并记作

$$
\underline{\lim} _{k \rightarrow \infty} x_k=+\infty \text { 或 } \liminf _{k \rightarrow \infty} x_k=+\infty .
$$

如果数列 $\left\{x_k\right\}$ 无下界, 那么, 对于任何 $n \in \mathbb{N}$ 都有 $i_n=\inf _{k \geqslant n} x_k=-\infty$. 这时就说数列的下极限等于负无穷, 并记作

$$
\underline{\lim} _{k \rightarrow \infty} x_k=-\infty \text { 或 } \liminf _{k \rightarrow \infty} x_k=-\infty \text {. }
$$

也就是说, 

$$
\varliminf_{k \rightarrow \infty} x_k:=\lim _{n \rightarrow \infty} \inf _{k \geqslant n} x_k
$$

定义14 

$$
\varlimsup_{k \rightarrow \infty} x_k:=\lim _{n \rightarrow \infty} \sup _{k \geqslant n} x_k .
$$

??? 例子14-19 

    $$
    \begin{aligned}
    x_k & =(-1)^k, k \in \mathbb{N} . \\
    \varliminf _{k \rightarrow \infty} x_k & =\lim _{n \rightarrow \infty} \inf _{k \geqslant n} x_k=\lim _{n \rightarrow \infty} \inf _{k \geqslant n}(-1)^k=\lim _{n \rightarrow \infty}(-1)=-1, \\
    \varlimsup _{k \rightarrow \infty} x_k & =\lim _{n \rightarrow \infty} \sup _{k \geqslant n} x_k=\lim _{n \rightarrow \infty} \sup _{k \geqslant n}(-1)^k=\lim _{n \rightarrow \infty}(+1)=1 .
    \end{aligned}
    $$

    $$
    \begin{aligned}
    x_k & =k^{(-1)^k}, k \in \mathbb{N} . \\
    \varliminf _{k \rightarrow \infty} k^{(-1)^k} & =\lim _{n \rightarrow \infty} \inf _{k \geqslant n} k^{(-1)^k}=\lim _{n \rightarrow \infty} 0=0, \\
    \varlimsup _{k \rightarrow \infty} k^{(-1)^k} & =\lim _{n \rightarrow \infty} \sup _{k \geqslant n} k^{(-1)^k}=\lim _{n \rightarrow \infty}(+\infty)=+\infty .
    \end{aligned}
    $$

    $$
    \begin{aligned}
    x_k & =k, k \in \mathbb{N} . \\
    \varliminf _{k \rightarrow \infty} k{}  & =\lim _{n \rightarrow \infty} \inf _{k \geqslant n} k=\lim _{n \rightarrow \infty} n=+\infty . \\
    \varlimsup _{k \rightarrow \infty} k & =\lim _{n \rightarrow \infty} \sup _{k \geqslant n} k=\lim _{n \rightarrow \infty}(+\infty)=+\infty .
    \end{aligned}
    $$

    $$
    \begin{aligned}
    & x_k=\frac{(-1)^k}{k}, k \in \mathbb{N} . \\
    & \varliminf_{k \rightarrow \infty} \frac{(-1)^k}{k}=\lim _{n \rightarrow \infty} \inf _{k \geqslant n} \frac{(-1)^k}{k} \\
    & =\lim _{n \rightarrow \infty}\left\{\begin{array}{c}
    -\frac{1}{n}, \text { 当 } n=2 m+1 \\
    -\frac{1}{n+1}, \text { 当 } n=2 m
    \end{array}\right\}=0, \\
    & \varlimsup_{k \rightarrow \infty} \frac{(-1)^k}{k}=\lim _{n \rightarrow \infty} \sup _{k \geqslant n} \frac{(-1)^k}{k} \\
    & =\lim _{n \rightarrow \infty}\left\{\begin{array}{l}
    \frac{1}{n} \text {, 当 } n=2 m \\
    \frac{1}{n+1}, \text { 当 } n=2 m+1
    \end{array}\right\}=0 \text {. } \\
    &
    \end{aligned}
    $$

    $$
    \begin{aligned}
    x_k & =-k^2, k \in \mathbb{N} . \\
    \varliminf_{k \rightarrow \infty}\left(-k^2\right) & =\lim _{n \rightarrow \infty} \inf _{k \geqslant n}\left(-k^2\right)=-\infty .
    \end{aligned}
    $$

    $$
    \begin{aligned}
    & x_k=(-1)^k k, k \in \mathbb{N} \text {. } \\
    & \varliminf_{k \rightarrow \infty}(-1)^k k=\lim _{n \rightarrow \infty} \inf _{k \geqslant n}(-1)^k k=\lim _{n \rightarrow \infty}(-\infty)=-\infty \text {, } \\
    & \varlimsup_{k \rightarrow \infty}(-1)^k k=\lim _{n \rightarrow \infty} \sup _{k \geqslant n}(-1)^k k=\lim _{n \rightarrow \infty}(+\infty)=+\infty \text {. } \\
    &
    \end{aligned}
    $$

定义 15 如果数列 $\left\{x_n\right\}$ 有一子列收敛到某数 $x$ (或趋于 $+\infty$, 或趋于 $-\infty$ ), 我们就说 $x$ (或 $+\infty$, 或 $-\infty)$ 是这个数列 $\left\{x_n\right\}$ 的一个部分极限.

命题 1 有界数列的下极限与上极限, 分别是其部分极限中的最小者与最大者.

??? Proof
    我们以下极限 $i=\lim _{k \rightarrow \infty} x_k$ 为例来证明这个命题. 已经知道数列 $i_n=\inf _{k \geqslant n} x_k$是不降列, 并且 $\lim _{n \rightarrow \infty} i_n=i \in \mathbb{R}$. 对于每个 $n \in \mathbb{R}$, 利用下确界的定义, 据归纳法选出数 $k_n \in \mathbb{N}$, 使得 $i_n \leqslant x_{k_n}<i_n+\frac{1}{n}$, 以及 $k_n<k_{n+1}$. 因为
    $$
    \lim _{n \rightarrow \infty} i_n=\lim _{n \rightarrow \infty}\left(i_n+\frac{1}{n}\right)=i
    $$

    所以, 根据极限的性质可知 $\lim _{n \rightarrow \infty} x_{k_n}=i$, 这样, 就证明了 $i$ 是 $\left\{x_k\right\}$ 的一个部分极限.它还是最小的部分极限, 因为对于每个 $\varepsilon>0$, 存在数 $n \in \mathbb{N}$, 使得 $i-\varepsilon<i_n$, 即当 $k \geqslant n$ 时, $i-\varepsilon<i_n=\inf _{k \geqslant n} x_k \leqslant x_k$.

    不等式 $i-\varepsilon<x_k$ 在 $k>n$ 时成立, 这说明, 数列 $\left\{x_k\right\}$ 的任何部分极限不能小于 $i-\varepsilon$. 但 $\varepsilon$ 是任意的, 所以这个部分极限也不能小于 $i$.

如果 $\frac{\lim }{k \rightarrow \infty} x_k=+\infty$, 那么 $x_k \rightarrow+\infty$.

??? Proof
    如果数列无下界, 那么从其中可选出一个趋于 $-\infty$ 的子数列来. $\varliminf_{k \rightarrow \infty} x_k=-\infty$, 从而可以认为下极限仍是部分极限中最小的. 而这时的上极限可能是有限的. 这并不违背它是部分极限中最大的. 如果$\varlimsup_{k \rightarrow \infty} x_k=+\infty$, 那么数列没有上界. 从而可以选出一个趋于 $+\infty$ 的子数列来. 如果$\varlimsup _{n\to \infty} x_k=-\infty$, 这种情况也是可能出现的, 这表示 $\sup _{k \geqslant n} x_k=s_n \rightarrow-\infty$, 也就是数列 $\left\{x_k\right\}$ 本身就趋于$-\infty$. 

命题 $1^{\prime}$ 任何数列的下极限, 是它的部分极限中的最小者, 而它的上极限, 是它的部分极限中的最大者.

推论 1 数列有极限或趋于负无穷或趋于正无穷, 其充要条件是其上、下极限重合.

??? Proof
    当 $\varliminf _{k \rightarrow \infty} x_k=\varlimsup_{k \rightarrow \infty} x_k=+\infty$, 或当 $\varliminf _{k \rightarrow \infty} x_k=\varlimsup_{k \rightarrow \infty} x_k=-\infty$ 之情况, 上面已经讨论过了. 所以, 可以认为 $\lim _{k \rightarrow \infty} x_k=\varlimsup_{k \rightarrow \infty} x_k=A \in \mathbb{R}$. 因为

    $$
    i_n=\inf _{k \geqslant n} x_k \leqslant x_n \leqslant \sup _{k \geqslant n} x_k=s_n,
    $$

    且根据题设有 $\lim _{n \rightarrow \infty} i_n=\lim _{n \rightarrow \infty} s_n=A$, 所以, 利用极限的性质, 有

    $$
    \lim _{n \rightarrow \infty} x_n=A .
    $$

推论 2 数列收敛的充要条件是它的每个子数列收敛. 

??? Proof
    子数列的下极限与上极限在原数列的下极限与上极限之间. 如果数列收敛,那么, 它的下、上极限重合. 这时子列的下、上极限也重合, 由此推出它的收敛性, 并且所有子列有相同的极限.

推论 3 波尔察诺-魏尔斯特拉斯引理不论是狭义的还是广义的形式, 都可分别由命题 1 与命题 $1^{\prime}$ 推出来.

??? Proof
    实际上, 如果数列 $\left\{x_k\right\}$ 有界, 那么, 点
    $$
    i=\varliminf _{k \rightarrow \infty} x_k \text { 与 } s=\varlimsup_{k \rightarrow \infty} x_k
    $$

    都有限, 并且它们都是数列的部分极限. 只有当 $i=s$ 时, 数列有唯一的极限点; 当 $i<s$ 时, 就至少有两个了.
    如果数列无界. 不论是哪边无界, 都存在着趋向于对应的那个无穷的子数列.

## 级数

### 级数的和和级数收敛性的柯西准则

定义 16 式子 $a_1+a_2+\cdots+a_n+\cdots$, 用记号 $\sum_{n=1}^{\infty} a_n$ 表示, 叫做级数或无穷级数(以区别于有限多个加项之和).

定义 17 把数列 $\left\{a_n\right\}$ 的元素看做是级数的元素, 并称之为级数的项; 把 $a_n$ 叫做级数的第 $n$ 项.

定义 18 称和 $s_n=\sum_{k=1}^n a_k$ 为级数的部分和; 为了指出它是多少项的和, 就称 $s_n$为级数的第 $n$ 部分和(1).

定义 19 如果级数的部分和组成的数列 $\left\{s_n\right\}$ 收敛, 就说级数收敛; 如果数列 $\left\{s_n\right\}$ 没有极限, 就说级数发散.
定义 20 如果部分和数列的极限存在: $\lim _{n \rightarrow \infty} s_n=s$, 就称它为级数的和.

定理 6 (级数收敛的柯西准则) 级数 $a_1+a_2+\cdots+a_n+\cdots$ 收敛的充要条件是,对于任何 $\varepsilon>0$, 存在着 $N \in \mathbb{N}$ 使得当 $m \geqslant n>N$ 时,

$$
\left|a_n+\cdots+a_m\right|<\varepsilon .
$$

推论 4 如果在级数中只更换有限多项, 如果原来的级数收敛, 则新级数也收敛;如果原来的级数发散, 则新级数也发散.

推论 5 级数 $a_1+\cdots+a_n+\cdots$ 收敛的一个必要条件是当 $n \rightarrow \infty$ 时, 它的 (通)项趋于零, 即必须
$$
\lim _{n \rightarrow \infty} a_n=0 .
$$

例 20 级数 $1+q+q^2+\cdots+q^n+\cdots$ 通常叫做无穷几何级数(或等比级数) 之和. 现在讨论它的收敛性.

因为 $\left|q^n\right|=|q|^n$, 所以当 $|q| \geqslant 1$ 时 $\left|q^n\right| \geqslant 1$, 这时, 级数不满足收敛的必要条件.
今设 $|q|<1$. 这时
$$
s_n=1+q+\cdots+q^n=\frac{1-q^{n+1}}{1-q},
$$

而 $\lim _{n \rightarrow \infty} s_n=\frac{1}{1-q}$, 这是因为当 $|q|<1$ 时, $\lim _{n \rightarrow \infty} q^{n+1}=0$.
因此, 级数 $\sum_{n=1}^{\infty} q^n$ 收敛的充要条件是 $|q|<1$, 这时, 它的和是 $\frac{1}{1-q}$.

例 21 级数 $1+\frac{1}{2}+\cdots+\frac{1}{n}+\cdots$ 叫做调和级数, 它是发散的. 

例 22 讨论下例.
级数 $1-1+1-\cdots+(-1)^{n+1}+\cdots$ 发散, 这可从它的部分和数列是 $1,0,1,0, \cdots$看出, 也可从级数的通项不趋于零看出.
如果添上括号, 并讨论这个新级数

$$
(1-1)+(1-1)+\cdots
$$

括号里的和是新级数的项, 这个新级数收敛, 并且其和为 0 .
如果换一种方式加括号, 而讨论级数

$$
1+((-1)+1)+(-1+1)+\cdots
$$

得到的也是一个收敛级数, 它的和是 1 .
如果把原来级数的项重排, 使等于 -1 的每个项, 向右移两位, 就得到级数,

$$
1+1-1+1-1+1-\cdots
$$

再添上括号就得到级数

$$
(1+1)+(-1+1)+(-1+1)+\cdots
$$

它的和是 2.
这种现象说明, 对于有限和所惯用的规则, 一般不能推广到级数上去.

具有绝对收敛的级数可以让我们像有限和那样处理. 

定义 21 如果级数 $\sum_{n=1}^{\infty}\left|a_n\right|$ 收敛, 就说级数 $\sum_{n=1}^{\infty} a_n$ 绝对收敛.
因为 $\left|a_n+\cdots+a_m\right| \leqslant\left|a_n\right|+\cdots+\left|a_m\right|$, 由柯西准则推知, 如果一个级数绝对收敛, 那么它必收敛.

??? Example
    例 23 级数

    $$
    1-1+\frac{1}{2}-\frac{1}{2}+\frac{1}{3}-\frac{1}{3}+\cdots
    $$

    的部分和是 $\frac{1}{n}$ 或零, 所以它收敛于零.
    当把它的项换成绝对值时, 所得的级数

    $$
    1+1+\frac{1}{2}+\frac{1}{2}+\frac{1}{3}+\frac{1}{3}+\cdots
    $$

    发散, 这可像对调和级数那样, 由柯西准则推出:
    
    $$
    \begin{array}{r}
    \left|\frac{1}{n+1}+\frac{1}{n+1}+\cdots+\frac{1}{n+n}+\frac{1}{n+n}\right| \\
    =2\left(\frac{1}{n+1}+\cdots+\frac{1}{n+n}\right)>2 n \cdot \frac{1}{n+n}=1 .
    \end{array}
    $$

定理 7 (非负项级数的判敛准则) 非负项级数收敛的充要条件是它的部分和的数列有上界.

??? Proof
    这从级数收敛的定义和不降数列收敛的准则即可得知. 这里的不降数列是级数的部分和数列 $s_1 \leqslant s_2 \leqslant \cdots \leqslant s_n \leqslant \cdots$.

定理 8 (比较定理) 设 $\sum_{n=1}^{\infty} a_n, \sum_{n=1}^{\infty} b_n$ 是两个非负项级数, 如果存在着号码 $N \in \mathbb{N}$, 使得当 $n>N$ 时 $a_n \leqslant b_n$, 那么, 当级数 $\sum_{n=1}^{\infty} b_n$ 收敛时, $\sum_{n=1}^{\infty} a_n$ 亦必收敛; 而当 $\sum_{n=1}^{\infty} a_n$ 发散时, $\sum_{n=1}^{\infty} b_n$ 亦必发散.

??? Proof
    因为级数的有限多项不影响级数的收敛性, 所以可以认为对一切 $n \in \mathbb{N}$ 都有 $a_n \leqslant b_n$ 而不失普遍性. 这时,
    
    $$
    A_n=\sum_{k=1}^n a_k \leqslant \sum_{k=1}^n b_k=B_n .
    $$

    如果级数 $\sum_{n=1}^{\infty} b_n$ 收敛, 那么不降数列 $\left\{B_n\right\}$ 趋于极限 $B$. 这时, 对于任何 $n \in \mathbb{N}$, 有 $A_n \leqslant B_n \leqslant B$. 因此, 级数 $\sum_{n=1}^{\infty} a_n$ 的部分和数列 $\left\{A_n\right\}$ 有界. 根据非负项级数的判玫准则知 $\sum_{n=1}^{\infty} a_n$ 收敛.

例 24 因为当 $n \geqslant 2$ 时, 成立

$$
\frac{1}{n(n+1)}<\frac{1}{n^2}<\frac{1}{(n-1) n} .
$$

据比较定理可知, 级数 $\sum_{n=1}^{\infty} \frac{1}{n^2}$ 与 $\sum_{n=1}^{\infty} \frac{1}{n(n+1)}$ 同时收敛或同时发散.