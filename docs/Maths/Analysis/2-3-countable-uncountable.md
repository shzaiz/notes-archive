# 2.3 可数集和不可数集

## 可数集

定义 1. 如果集合 $X$ 与自然数集 $\mathbb{N}$ 等势, 即 $\operatorname{card} X=\operatorname{card} \mathbb{N}$, 就称 $X$ 为可数集.

命题 

- a) 可数集的无穷子集是可数集.
- b) 有限个或可数个可数集的并是可数集.

??? Proof

    a) 只需验证自然数集 $\mathbb{N}$ 的每个无穷子集 $E$ 与 $\mathbb{N}$ 等势. 我们用下面的方式来建立所需要的双射 $f: \mathbb{N} \rightarrow E . E$ 有最小元, 使它与 $1 \in \mathbb{N}$ 对应, 并记作 $e_1 \in E$. 集 $E$ 是无穷集, 所以 $E_2=E \backslash\left\{e_1\right\}$ 不空, 使 $E_2$ 的最小元与数 2 对应, 记作 $e_2 \in E_2$. 然后考察 $E_3=E \backslash\left\{e_1, e_2\right\}$, 等等. 因为 $E$ 是无穷集, 所以这种做法不能到第 $n$ 步就完了. 因此, 据归纳原理, 对于每个 $n \in \mathbb{N}$, 有某个数 $e_n \in E$ 与之对应, 所建立的映射 $f: \mathbb{N} \rightarrow E$ 显然是内射.
    现在只需验证映射 $f$ 是满射, 即 $f(\mathbb{N})=E$. 设 $e \in E$. 集合 $\{n \in \mathbb{N} \mid n \leqslant e\}$ 是有限集, 它的子集 $\{n \in E \mid n \leqslant e\}$ 更是有限集了. 设在此子集里有 $k$ 个元素. 这时, 根据我们的做法, $e=e_k$.
    
    b) 如果 $X_1, \cdots, X_n, \cdots$ 是可数集族, 并且每个集合
    $$
    X_m=\left\{x_m^1, \cdots, x_m^n, \cdots\right\}
    $$

    本身也是可数集, 那么, 由元素 $x_m^n(m, n \in \mathbb{N})$ 组成的集 $X=\bigcup_{m \in \mathbb{N}} X_m$ 的势不小于每个 $X_m$ 的势, 所以 $X$ 是无穷集. 可以把元素 $x_m^n \in X_m$ 与自然数序对 $(m, n)$ 等同起来. 因此, $X$ 的势不大于这些序对之集的势. 然而用公式
    $$
    (m, n) \mapsto \frac{(m+n)(m+n+1)}{2}+m
    $$

    所给出的映射 $f: \mathbb{N} \times \mathbb{N} \rightarrow \mathbb{N}$, 很容易验证为双射. (它的直观意义是: 我们这样来给平面上坐标为 $(m, n)$ 的点编号, 从 $m+n$ 为常数的一条对角线, 过渡到另一条对角线, 在这后一条对角线上, $m+n$ 比前一条对角线多 1.)

    因此, 自然数序对是可数的. 因而 $\operatorname{card} X \leqslant \operatorname{card} \mathbb{N}$. 又因 $X$ 是无穷集, 根据 a),推知 $\operatorname{card} X=\operatorname{card} \mathbb{N}$.

