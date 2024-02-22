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

推论

- $\operatorname{card} \mathbb{Z}=\operatorname{card} \mathbb{N}$
- $\operatorname{card} \mathbb{N}^2=\operatorname{card} \mathbb{N}$
- $\operatorname{card} \mathbb{Q}=\operatorname{card} \mathbb{N}$, 即有理数集是可数的.
    - 有理数 $\frac{m}{n}$ 由整数序对 $(m, n)$ 给出.
    两个序对 $(m, n),\left(m^{\prime}, n^{\prime}\right)$ 给出同一有理数的充要条件是它们成比例. 
    - 因此, 对每个有理数 $r$, 可取 $n \in \mathbb{N}$ 使存在 $m \in \mathbb{Z}, \frac{m}{n}=r$ 且 $n$ 是满足这些条件的最小者. 易见,对每个 $r \in \mathbb{Q}$, 这样的整数对 $(m, n)$ 是唯一的. 
    - 得知, 集 $\mathbb{Q}$ 等势于集 $\mathbb{Z} \times \mathbb{Z}$ 的某个无穷子集. 但是 $\operatorname{card} \mathbb{Z}^2=\operatorname{card} \mathbb{N}$, 因此, $\operatorname{card} \mathbb{Q}=\operatorname{card} \mathbb{N}$.

-  代数数集是可数集
    - 由 $\operatorname{card} \mathbb{Q} \times \mathbb{Q}=\operatorname{card} \mathbb{N}$, 据归纳法得知, 对任何 $k \in \mathbb{N}$,$\operatorname{card} \mathbb{Q}^k=\operatorname{card} \N$.
    - 元素 $r \in \mathbb{Q}^k$ 是 $k$ 个有理数的序组 $\left(r_1, \cdots, r_k\right)$.有理系数的 $k$ 次代数方程可以写成$x^k+r_1 x^{k-1}+\cdots+r_k=0$的形式. 
    - 的形式, 其中最高次幂的系数等于 1 . 这样, 有多少个不同的 $k$ 次代数方程, 就有多少个有理数序组, 即 $k$ 次有理系数代数方程构成可数集.
    - 一切有理系数代数方程也组成可数集, 因为它是可数集的可数并 $(k$ 次有理系数代数方程之集关于次数 $k \in \mathbb{N}$ 的并). 每个这样的方程只有有限个根, 因此, 代数数之集最多可数, 然而它是无限集, 所以必是可数集.

## 连续统的势

定义 2 实数集 $\mathbb{R}$ 也叫做**数的连续统**, 而它的势叫做连续统的势.

定理 (康托尔). card $\mathbb{N}<\operatorname{card} \mathbb{R}$.

- 对于$[0,1]$区间而言, 假如它可数, 即它能写成序列 $x_1, x_2, \cdots, x_n, \cdots$ 的形式. 
- 在闭区间 $[0,1]=I_0$上, 取定一闭区间 $I_1$, 使 $I_1$ 之长不为零, 且 $I_1$ 不含 $x_1$; 在 $I_1$ 中取定闭区间 $I_2$, 使 $\left|I_2\right| \neq 0$, 并且 $I_2$ 不含点 $x_2$; 如果已经做出了闭区间 $I_n$ 使 $\left|I_n\right| \neq 0$, 且 $I_n$ 不包含 $x_n$,那么, 从其中即可截取 $I_{n+1}$ 使 $\left|I_{n+1}\right| \neq 0$, 且 $x_{n+1} \notin I_{n+1}$. 
- 据闭区间套原理, 存在一点 $c$, 它属于一切闭区间 $I_0, I_1, \cdots, I_n, \cdots$ 但是按照我们的做法, 闭区间 $I_0=[0,1]$的这个点, 不能是点列 $x_1, x_2, \cdots, x_n, \cdots$ 中的任何一点.

推论: 

- $\mathbb{Q} \neq \mathbb{R}$ 且无理数存在.
- 因为代数数之集可数, 所以存在超越数.

