# 4.1 连续函数的基本定义和例子

## 函数在一个点的连续性

设 $f$ 是定义在点 $a \in \mathbb{R}$ 的某个邻域中的实值函数. 如果用语言来描述的话, 函数 $f$ 在点 $a$ 连续, 是指它的值 $f(x)$ 在自变量 $x$ 接近点 $a$ 的过程中也接近函数在点 $a$ 本身的值 $f(a)$.

定义 0. 我们说函数 $f$ 在点 $a$ 连续, 如果对于函数在点 $a$ 的值 $f(a)$ 的任何一个邻域 $V(f(a))$, 都可以找到点 $a$ 的邻域 $U(a)$, 使它在映射 $f$ 下的像包含于 $V(f(a))$.

$$
(f 在点 a 连续) :=(\forall V(f(a)) \exists U(a)(f(U(a)) \subset V(f(a))))
$$

等价的定义: 

$$
\begin{gathered}
\forall \varepsilon>0 \exists U(a) \forall x \in U(a)(|f(x)-f(a)|<\varepsilon), \\
\forall \varepsilon>0 \exists \delta>0 \forall x \in \mathbb{R}(|x-a|<\delta \Rightarrow|f(x)-f(a)|<\varepsilon) .
\end{gathered}
$$

设 $f: E \rightarrow \mathbb{R}$ 是定义在某个集合 $E \subset \mathbb{R}$ 上的实值函数, 而 $a$ 是函数定义域中的一个点.

定义 1. 我们说函数 $f: E \rightarrow \mathbb{R}$ 在点 $a \in E$ 连续, 如果对于函数在点 $a$ 的值 $f(a)$ 的任何一个邻域 $V(f(a))$, 可以找到点 $a$ 在集合 $E$ 中的一个邻域 $U_E(a)$, 使得它的像 $f\left(U_E(a)\right)$ 包含于 $V(f(a))$.
于是,
$$
(f: E \rightarrow \mathbb{R} \text { 在 } a \in E \text { 连续 }):=\left(\forall V(f(a)) \exists U_E(a)\left(f\left(U_E(a)\right) \subset V(f(a))\right)\right) \text {. }
$$

更加方便实用的变体: 
$$
(f: E \rightarrow \mathbb{R} 在 a \in E 连续 ):=\left(\forall \varepsilon>0 \exists U_E(a) \forall x \in U_E(a)(|f(x)-f(a)|<\varepsilon)\right)
$$

$$
(f: E \rightarrow \mathbb{R} 在 a \in E 连续 ):=(\forall \varepsilon>0 \exists \delta>0 \forall x \in E(|x-a|<\delta \Rightarrow|f(x)-f(a)|<\varepsilon))
$$

下面看函数的逐点连续: 

$1^{\circ}$ 如果 $a$ 是集合 $E$ 的孤立点 (它不是 $E$ 的极限点), 就可以找到点 $a$ 的一个邻域 $U(a)$, 使得它除了点 $a$ 本身外不包含集合 $E$ 的其他点. 这时 $U_E(a)=a$, 所以无论邻域 $V(f(a))$ 如何, 总有 $f\left(U_E(a)\right)=f(a) \subset V(f(a))$. 因此, 函数在定义域的任何孤立点显然是连续的. 不过, 这是一种退化情形.

$2^{\circ}$ 因此, 在连续性的概念中, 有实际内容的部分是 $a \in E$ 且 $a$ 是集合 $E$ 的极限点的情形. 从定义 1 可见,
$$
(f: E \rightarrow \mathbb{R} \text { 在 } E \text { 的极限点 } a \in E \text { 连续 }) \Leftrightarrow\left(\lim _{E \ni x \rightarrow a} f(x)=f(a)\right) \text {. }
$$

??? Proof

    其实, 如果 $a$ 是 $E$ 的极限点, 则点 $a$ 的空心邻域 $\stackrel{\circ}{U}_E(a)=U_E(a) \backslash a$ 的基 $E \ni x \rightarrow a$ 有定义.

    如果 $f$ 在点 $a$ 连续, 则对于邻域 $V(f(a))$, 只要找到满足 $f\left(U_E(a)\right) \subset V(f(a))$ 的邻域 $U_E(a)$, 同时就有 $f\left(\stackrel{\circ}{U}_E(a)\right) \subset V(f(a))$. 因此, 根据极限的定义, $\lim _{E \ni x \rightarrow a} f(x)=f(a)$.反之, 如果知道 $\lim _{E \ni x \rightarrow a} f(x)=f(a)$, 则对于邻域 $V(f(a))$, 我们可以找到满足$f\left(\stackrel{\circ}{U}_E(a)\right) \subset V(f(a))$ 的空心邻域 $\dot{\circ}_E(a)$. 但因为 $f(a) \in V(f(a))$, 所以 $f\left(U_E(a)\right) \subset V(f(a))$.根据定义 1 , 这意味着函数 $f$ 在点 $a \in E$ 连续.

$3^{\circ}$ 因而可以把关系式 $\lim _{E \ni x \rightarrow a} f(x)=f(a)$ 改写为

$$
\lim _{E \ni x \rightarrow a} f(x)=f\left(\lim _{E \ni x \rightarrow a} x\right),
$$

所以我们现在得到一个有用的结论: 在一个点连续的函数 (运算) 可以与极限运算交换顺序, 而在不满足连续条件时就不能这样做. 

$4^{\circ}$ 如果注意到, 当 $a \in E$ 时, 点 $a$ 的邻域 $U_E(a)$ 构成基 $\mathcal{B}_a$ (这与 $a$ 是否是该集合的极限点或孤立点无关), 我们就会看到, 关于函数在点 $a$ 连续的定义 1 本身就是关于数 $f(a)$ (函数在点 $a$ 的值) 是函数 $f$ 在这个基上的极限的定义, 即
$$
(f: E \rightarrow \mathbb{R} \text { 在 } a \in E \text { 连续 }) \Leftrightarrow\left(\lim _{\mathcal{B}_a} f(x)=f(a)\right) \text {. }
$$

$5^{\circ}$ 然而, 我们指出, 如果 $\lim _{\mathcal{B}_a} f(x)$ 存在, 则该极限非等于 $f(a)$ 不可, 因为对于任何一个邻域 $U_E(a)$ 都有 $a \in U_E(a)$.

因此, 函数 $f: E \rightarrow \mathbb{R}$ 在点 $a \in E$ 连续等价于该函数在基 $\mathcal{B}_a$ 上的极限存在,其中 $\mathcal{B}_a$ 由点 $a$ 在 $E$ 中的邻域 (但不是空心邻域) $U_E(a)$ 组成.
于是,
$$
(f: E \rightarrow \mathbb{R} \text { 在 } a \in E \text { 连续 }) \Leftrightarrow\left(\exists \lim _{\mathcal{B}_a} f(x)\right) .
$$

$6^{\circ}$ 现在根据极限存在的柯西准则就可以说, 函数在点 $a \in E$ 连续的充要条件是, 对于任何 $\varepsilon>0$, 可以找到点 $a$ 在 $E$ 中的邻域 $U_E(a)$, 使得函数在 $U_E(a)$ 上的振幅 $\omega\left(f ; U_E(a)\right)$ 小于 $\varepsilon$.

定义 2. 量 $\omega(f ; a)=\lim _{\delta \rightarrow+0} \omega\left(f ; U_E^\delta(a)\right)$ (其中 $U_E^\delta(a)$ 是点 $a$ 在集合 $E$ 中的 $\delta$ 邻域) 称为函数 $f: E \rightarrow \mathbb{R}$ 在点 $a \in E$ 的振幅.

符号 $\omega(f ; X)$ 在形式上已被使用, 它表示函数在集合 $X$ 上的振幅. 但是, 因为我们永远也不考虑函数在由一个点组成的集合上的振幅 (该振幅显然等于零), 所以当 $a$ 是一个点时, 符号 $\omega(f ; a)$ 永远表示我们刚刚用定义 2 引入的概念, 即函数在一个点的振幅.

因为一个函数在一个集合的子集上的振幅不大于它在该集合上的振幅, 所以量 $\omega\left(f ; U_E^\delta(a)\right)$ 是 $\delta$ 的不减函数. 因为它是非负的, 所以它或者在 $\delta \rightarrow+0$ 时具有有限的极限, 或者对于任何 $\delta>0$ 满足 $\omega\left(f ; U_E^\delta(a)\right)=+\infty$. 在后一种情形下, 自然取 $\omega(f ; a)=+\infty$.

$7^{\circ}$ 利用 $6^{\circ}$ 中的定义 2 , 现在可以这样概括: 函数在一个点连续的充要条件是它在该点的振幅为零, 即
$$
(f: E \rightarrow \mathbb{R} \text { 在 } a \in E \text { 连续 }) \Leftrightarrow(\omega(f ; a)=0) .
$$

定义 3. 我们说函数 $f: E \rightarrow \mathbb{R}$ 在集合 $E$ 上连续, 如果它在集合 $E$ 的每个点都连续.

我们约定用记号 $C(E ; \mathbb{R})$ 表示集合 $E$ 上的一切连续实值函数的集合, 简记为 $C(E)$.

例 1. 如果 $f: E \rightarrow \mathbb{R}$ 是常函数, 则 $f \in C(E)$. 这个命题显然成立, 因为无论取点 $c \in \mathbb{R}$ 的何种邻域 $V(c)$, 都有 $f(E)=c \in V(c)$.

例 2. 函数 $f(x)=x$ 在 $\mathbb{R}$ 上连续.
其实, 对于任何点 $x_0 \in \mathbb{R}$, 只要 $\left|x-x_0\right|<\delta=\varepsilon$, 则 $\left|f(x)-f\left(x_0\right)\right|=\left|x-x_0\right|<\varepsilon$.

例 3. 函数 $f(x)=\sin x$ 在 $\mathbb{R}$ 上连续.
其实, 对于任何点 $x_0 \in \mathbb{R}$, 只要 $\left|x-x_0\right|<\delta=\varepsilon$, 则
$$
\left|\sin x-\sin x_0\right|=\left|2 \cos \frac{x+x_0}{2} \sin \frac{x-x_0}{2}\right| \leqslant 2\left|\sin \frac{x-x_0}{2}\right| \leqslant 2\left|\frac{x-x_0}{2}\right|=\left|x-x_0\right|<\varepsilon .
$$

例 4. 函数 $f(x)=\cos x$ 在 $\mathbb{R}$ 上连续.
其实, 与上例一样, 对于任何点 $x_0 \in \mathbb{R}$, 只要 $\left|x-x_0\right|<\delta=\varepsilon$, 则
$$
\left|\cos x-\cos x_0\right|=\left|-2 \sin \frac{x+x_0}{2} \sin \frac{x-x_0}{2}\right| \leqslant 2\left|\sin \frac{x-x_0}{2}\right| \leqslant\left|x-x_0\right|<\varepsilon \text {. }
$$

例 5. 函数 $f(x)=a^x$ 在 $\mathbb{R}$ 上连续.
其实, 根据指数函数的性质 3) (见第三章 $\S 2$ 第 3.2 例子$10 \mathrm{a}$ )), 在任何点 $x_0 \in \mathbb{R}$ 有
$$
\lim _{x \rightarrow x_0} a^x=a^{x_0} .
$$

我们现在知道, 这等价于函数 $a^x$ 在点 $x_0$ 连续.

我们顺便尝试根据给定的 $\varepsilon>0$ 求点 $x_0$ 的邻域 $U_{\mathbb{R}_{+}}\left(x_0\right)$, 使得在任何一个点 $x \in U_{\mathbb{R}_{+}}\left(x_0\right)$ 有
$$
\left|\log _a x-\log _a x_0\right|<\varepsilon .
$$

这个不等式等价于关系式
$$
-\varepsilon<\log _a \frac{x}{x_0}<\varepsilon .
$$

另一种证明方法: 为明确起见, 设 $a>1$, 则以上关系式等价于条件
$$
x_0 a^{-\varepsilon}<x<x_0 a^{\varepsilon} .
$$

区间 $( x_0 a^{-\varepsilon}, x_0 a^{\varepsilon})$  就是点 $x_0$ 的待求邻域. 值得注意, 这个邻域不但依赖于量 $\varepsilon$,而且依赖于点 $x_0$ 本身. 这种情况在例 1-4 中不曾出现.

例 7. 任何数列 $f: \mathbb{N} \rightarrow \mathbb{R}$ 都是自然数集 $\mathbb{N}$ 上的连续函数, 因为集合 $\mathbb{N}$ 的每个点都是其孤立点.

## 间断点

定义 4. 如果函数 $f: E \rightarrow \mathbb{R}$ 在集合 $E$ 的某个点不连续, 则该点称为函数 $f$的间断点.

$$
(a \in E \text { 是函数 } f \text { 的间断点 }):=\left(\exists V(f(a)) \forall U_E(a) \exists x \in U_E(a)(f(x) \notin V(f(a)))\right) \text {. }
$$

$$
\exists \varepsilon>0 \forall \delta>0 \exists x \in E(|x-a|<\delta \wedge|f(x)-f(a)|>\varepsilon)
$$

例 8. 函数 $f(x)=\operatorname{sgn} x$ 在任何非零点 $a \in \mathbb{R}$ 的邻域内为常数, 从而也在这里连续. 而在点 0 的任何邻域内, 它的振幅都等于 2 , 所以 0 是函数 $\operatorname{sgn} x$ 的间断点.我们还指出, 该函数在点 0 有左极限 $\lim _{x \rightarrow-0} \operatorname{sgn} x=-1$ 和右极限 $\lim _{x \rightarrow+0} \operatorname{sgn} x=1$, 但是它们并不相等, 也都不等于函数在点 0 的值 $\operatorname{sgn} 0=0$. 这直接验证了 0 是函数的间断点.

例 9. 函数 $f(x)=|\operatorname{sgn} x|$ 当 $x \rightarrow 0$ 时有极限 $\lim _{x \rightarrow 0}|\operatorname{sgn} x|=1$, 但 $f(0)=|\operatorname{sgn} 0|=0$,所以 $\lim _{x \rightarrow 0} f(x) \neq f(0)$, 于是 0 是函数的间断点.

但是, 在这种情况下只要把函数在点 0 的值改为 1 , 就得到在点 0 连续的函数, 即我们排除了间断.

定义 5. 如果点 $a \in E$ 是函数 $f: E \rightarrow \mathbb{R}$ 的间断点, 并且满足 $\left.f\right|_{E \backslash a}=\left.\tilde{f}\right|_{E \backslash a}$ 的连续函数 $\tilde{f}: E \rightarrow \mathbb{R}$ 存在, 则 $a$ 称为函数 $f: E \rightarrow \mathbb{R}$ 的可去间断点.

因此, 可去间断点的特征是极限 $\lim _{E \ni x \rightarrow a} f(x)=A$ 存在, 但 $A \neq f(a)$. 于是, 只要取

$$
\tilde{f}(x)= \begin{cases}f(x), & x \in E, x \neq a, \\ A, & x=a,\end{cases}
$$

即可得到在点 $a$ 连续的函数 $\tilde{f}: E \rightarrow \mathbb{R}$.

例 10. 函数

$$
f(x)= \begin{cases}\sin \frac{1}{x}, & x \neq 0, \\ 0, & x=0\end{cases}
$$

在点 0 间断, 并且当 $x \rightarrow 0$ 时没有极限, 因为如3.2的例 5 所证, 极限 $\lim _{x \rightarrow 0} \sin \frac{1}{x}$ 不存在. 

定义 6. 点 $a \in E$ 称为函数 $f: E \rightarrow \mathbb{R}$ 的第一类间断点, 如果极限

$$
\lim _{E \ni x \rightarrow a-0} f(x)=: f(a-0), \quad \lim _{E \ni x \rightarrow a+0} f(x)=: f(a+0)
$$

都存在, 但其中至少有一个极限不等于函数在点 $a$ 的值 $f(a)$.

定义 7. 如果 $a \in E$ 是函数 $f: E \rightarrow \mathbb{R}$ 的间断点, 并且在定义 6 所列极限中至少有一个在该点不存在, 则 $a$ 称为第二类间断点.

例 11. 函数

$$
\mathcal{D}(x)= \begin{cases}1, & x \in \mathbb{Q}, \\ 0, & x \in \mathbb{R} \backslash \mathbb{Q}\end{cases}
$$

称为狄利克雷函数.
这个函数在一切点间断, 并且它的一切间断点显然都是第二类间断点, 因为在任何区间上既有有理数, 也有无理数.

例 12. 考虑黎曼函数

$$
\mathcal{R}(x)= \begin{cases}1 / n, & x=m / n \in \mathbb{Q} \backslash\{0\}, \text { 其中 } m / n \text { 是既约分数, } n \in \mathbb{N}, \\ 0, & x \in \mathbb{R} \backslash \mathbb{Q} \cup\{0\} .\end{cases}
$$

我们指出, 对于任何一个点 $a \in \mathbb{R}$ 及其任何一个有界邻域 $U(a)$ 以及任何一个数 $N \in \mathbb{N}$, 在 $U(a)$ 中只有有限个满足 $n<N$ 的有理数 $m / n, m \in \mathbb{Z}, n \in \mathbb{N}$.

因此, 只要缩小上述邻域, 就可以认为其中的一切有理数的分母都大于 $N$ (如果 $a \in \mathbb{Q}$, 则可能需要去掉有理数 $a)$. 于是, 在任何点 $x \in \dot{U}(a)$ 都有 $|\mathcal{R}(x)|<1 / N$.
我们用这种方法证明了, 在任何一个点 $a \in \mathbb{R}$,
$$
\lim _{x \rightarrow a} \mathcal{R}(x)=0,
$$

即黎曼函数在任何一个无理点连续, 而在其余点 (在点 $x \in \mathbb{Q}$ ) 间断, 并且所有这些点都是第一类间断点.