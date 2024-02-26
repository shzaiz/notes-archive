# 4.2 连续函数的性质

## 局部性质

由函数在其定义域中一个点的任意小邻域中的行为所确定的性质称为函数的局部性质.

定理 1. 设 $f: E \rightarrow \mathbb{R}$ 是在点 $a \in E$ 连续的函数, 则以下结论成立:

- $1^{\circ}$ 函数 $f$ 在点 $a$ 的某邻域 $U_E(a)$ 中有界;
- $2^{\circ}$ 如果 $f(a) \neq 0$, 则在点 $a$ 的某邻域 $U_E(a)$ 中, 函数的一切值与 $f(a)$ 同时为正或同时为负;
- $3^{\circ}$ 如果函数 $g: U_E(a) \rightarrow \mathbb{R}$ 在点 $a$ 的某邻域中有定义, 并且与函数 $f: E \rightarrow \mathbb{R}$一样在点 $a$ 连续, 则函数
    - a) $(f+g)(x):=f(x)+g(x)$,
    - b) $(f \cdot g)(x):=f(x) \cdot g(x)$,
    - c) $(f / g)(x):=f(x) / g(x)$ (在 $g(a) \neq 0$ 的条件下)
        在点 $a$ 的某邻域中有定义并且在点 $a$ 连续.
- $4^{\circ}$ 如果函数 $g: Y \rightarrow \mathbb{R}$ 在点 $b \in Y$ 连续, 函数 $f: E \rightarrow Y$ 满足 $f(a)=b$ 并且在点 $a$ 连续, 则复合函数 $(g \circ f)$ 在 $E$ 上有定义并且也在点 $a$ 连续.

??? Proof
    为了证明定理, 只要回忆以下结论即可 (见 4.1 ): 函数 $f$ 或 $g$ 在定义域的某点 $a$ 连续等价于该函数在点 $a$ 的邻域基 $\mathcal{B}_a$ 上的极限存在并且等于函数在该点 $a$本身的值: $\lim _{\mathcal{B}_{\boldsymbol{a}}} f(x)=f(a), \lim _{\mathcal{B}_a} g(x)=g(a)$.

    因此, 定理 1 的结论 $1^{\circ}, 2^{\circ}, 3^{\circ}$ 直接得自函数在一个点连续的定义和函数极限的相应性质.

    需要说明之处仅仅在于, 商 $f(x) / g(x)$ 确实在点 $a$ 的某邻域 $\tilde{U}_E(a)$ 中有定义.按照条件, $g(a) \neq 0$, 所以根据定理的结论 $2^{\circ}$, 可以找到一个邻域 $\tilde{U}_E(a)$, 在它的任何一点都有 $g(x) \neq 0$, 即 $f(x) / g(x)$ 在 $\tilde{U}_E(a)$ 中有定义.
    定理 1 的结论 $4^{\circ}$ 是复合函数极限定理的推论. 根据复合函数极限定理,

    $$
    \lim _{\mathcal{B}_a}(g \circ f)(x)=\lim _{\mathcal{B}_b} g(y)=g(b)=g(f(a))=(g \circ f)(a),
    $$

    这等价于 $(g \circ f)$ 在点 $a$ 连续.

    在使用复合函数极限定理时需要验证, 对于基 $\mathcal{B}_b$ 的任何一个元素 $U_Y(b)$,可以找到基 $\mathcal{B}_a$ 的元素 $U_E(a)$, 使得 $f\left(U_E(a)\right) \subset U_Y(b)$. 其实, 如果 $U_Y(b)=Y \cap U(b)$,则根据函数 $f: E \rightarrow Y$ 在点 $a$ 连续的定义, 对于邻域 $U(b)=U(f(a))$, 可以找到点 $a$在集合 $E$ 中的邻域 $U_E(a)$, 使得 $f\left(U_E(a)\right) \subset U(f(a))$. 因为 $f$ 是从 $E$ 到 $Y$ 的函数, 所以 $f\left(U_E(a)\right) \subset Y \cap U(f(a))=U_Y(b)$, 从而验证了使用复合函数极限定理的合理性.

例 1. 代数多项式 $P(x)=a_0 x^n+a_1 x^{n-1}+\cdots+a_n$ 是在 $\mathbb{R}$ 上连续的函数.
其实, 按照归纳原理, 从定理 1 的结论 $3^{\circ}$ 可知, 有限个在某点连续的函数之和与积都是在该点连续的函数. 我们在 $\S 1$ 的例 1 和例 2 中已经验证了, 常函数和函数 $f(x)=x$ 在 $\mathbb{R}$ 上连续. 于是, 函数 $a \cdot x^m=a \cdot \underbrace{x \cdots x}_{m \uparrow}$ 也在 $\mathbb{R}$ 上连续, 所以多项式 $P(x)$ 在 $\mathbb{R}$ 上连续.

例 2. 有理函数 $R(x)=P(x) / Q(x)$ 是多项式之比, 它在定义域中处处连续, 即在 $Q(x) \neq 0$ 的地方处处连续. 这得自例 1 和定理 1 的结论 $3^{\circ}$.

例 3. 有限个连续函数的复合在其定义域的任何点都是连续的. 这可用归纳原理从定理 1 的结论 $4^{\circ}$ 推出. 例如, 函数 $e^{\sin ^2(\ln |\cos x|)}$ 在 $\mathbb{R}$ 上除了它没有定义的点 $(\pi(2 k+1) / 2, k \in \mathbb{Z})$ 之外处处连续.

## 连续函数的整体性质

如果用语言来描述的话, 与函数的整个定义域有关的性质称为函数的整体性质.

定理 2 (波尔查诺一柯西中值定理). 如果一个函数在一个闭区间上连续, 并且在其两端点取异号的值, 则该函数在该闭区间上有零点.

$$
(f \in C[a, b]) \wedge(f(a) \cdot f(b)<0) \Rightarrow \exists c \in[a, b](f(c)=0) .
$$

??? Proof
    把闭区间 $[a, b]$ 平分为两个闭区间. 如果函数在平分点不等于零, 则它在所得两个闭区间中的一个闭区间的两端点取异号的值. 现在对这个闭区间重复上述过程, 即再把它平分为二, 然后不断重复.

    于是, 我们或者在某一步得到满足 $f(c)=0$ 的点 $c \in[a, b]$, 或者得到长度趋于零的闭区间套序列 $\left\{I_n\right\}$, 使得 $f$ 在其中每一个闭区间的两端点取异号的值. 在后一种情况下, 根据闭区间套引理, 这些闭区间具有唯一的公共点 $c \in[a, b]$. 按照上述构造, 由闭区间 $I_n$ 的两端点组成两个数列 $\left\{x_n^{\prime}\right\}$ 和 $\left\{x_n^{\prime \prime}\right\}$, 使得 $f\left(x_n^{\prime}\right)<0, f\left(x_n^{\prime \prime}\right)>0$, $\lim _{n \rightarrow \infty} x_n^{\prime}=\lim _{n \rightarrow \infty} x_n^{\prime \prime}=c$. 根据极限的性质和连续性的定义即得到 $\lim _{n \rightarrow \infty} f\left(x_n^{\prime}\right)=f(c) \leqslant 0$, $\lim _{n \rightarrow \infty} f\left(x_n^{\prime \prime}\right)=f(c) \geqslant 0$, 所以 $f(c)=0$.

定理 2 的附注. 

- $1^{\circ}$ 如果连续函数 $f(x)$ 在一个闭区间的两端点取异号的值, 则定理的证明提供了求方程 $f(x)=0$ 在该闭区间上的根的一种最简单的算法.
- $2^{\circ}$ 因此, 定理 2 告诉我们, 在连续变化时, 一个函数不可能从正值变为负值或从负值变为正值而不在变化过程中取零值.
- $3^{\circ}$ 应当合理而谨慎地对待诸如 $2^{\circ}$ 的语言描述, 因为对这种描述的解读通常包含更多的内容. 例如, 考虑在闭区间 $[0,1]$ 上等于 -1 且在闭区间 $[2,3]$ 上等于 1 的函数. 显然, 这个函数在自己的定义域上连续并且取异号的值, 但处处不为零.这个附注表明, 定理 2 所表达的连续函数的性质其实产生于其定义域的某种性质 (以后将阐明, 该集合应当是连通的).

定理 2 的推论. 如果函数 $\varphi$ 在一个开区间上连续并且在该开区间上的某点 $a$和 $b$ 取值 $\varphi(a)=A$ 和 $\varphi(b)=B$, 则对于介于 $A$ 与 $B$ 之间的任何一个数 $C$, 可以求出介于 $a$ 与 $b$ 之间的点 $c$, 使得 $\varphi(c)=C$.

??? Proof 
    上述开区间包含以 $a, b$ 为端点的闭区间 $I$, 所以函数 $f(x)=\varphi(x)-C$ 在 $I$上有定义并且连续, 而因为 $f(a) \cdot f(b)=(A-C)(B-C)<0$, 所以根据定理 2 , 在 $a$与 $b$ 之间存在点 $c$, 使得 $f(c)=\varphi(c)-C=0$.

定理 3 (魏尔斯特拉斯最大值定理). 在闭区间上连续的函数在该闭区间上有界. 这时, 在闭区间上既有使函数取最大值的点, 也有使函数取最小值的点.

??? Proof
    设 $f: E \rightarrow \mathbb{R}$ 是闭区间 $E=[a, b]$. 上的连续函数. 根据连续函数的局部性质 (见定理 1), 对于任何一个点 $x \in E$, 都可以求出邻域 $U(x)$, 使得函数在集合 $U_E(x)=E \cap U(x)$ 上有界. 对一切点 $x \in E$ 构造出来的全体这样的邻域 $U(x)$ 组成闭区间 $[a, b]$ 的开覆盖. 根据有限覆盖引理, 从这个开覆盖中可以选取有限个开区间 $U\left(x_1\right), \cdots, U\left(x_n\right)$, 使它们覆盖闭区间 $[a, b]$. 因为在集合 $E \cap U\left(x_k\right)=U_E\left(x_k\right)$ 上函数有界, 即 $m_k \leqslant f(x) \leqslant M_k$, 其中 $m_k, M_k \in \mathbb{R}$, 并且 $x \in U_E\left(x_k\right)$, 所以在任何点 $x \in E=[a, b]$ 有 $\min \left\{m_1, \cdots, m_k\right\} \leqslant f(x) \leqslant \max \left\{M_1, \cdots, M_k\right\}$. 这就证明了函数在闭区间 $[a, b]$ 上.的有界性.

    现在设 $M=\sup _{x \in E} f(x)$. 假设在任何点 $x \in E$ 都有 $f(x)<M$, 则 $E$ 上的连续函数 $M-f(x)$ 在 $E$. 上处处不为零, 尽管 (根据 $M$ 的定义) 它可以取任意接近零的值. 于是, 一方面, 根据连续函数的局部性质, 函数 $1 /(M-f(x))$ 在 $E$ 上连续, 另一方面, 它在 $E$ 上无界, 而这与已经证明的闭区间.上的连续函数有界是矛盾的.
    因此, 满足 $f\left(x_M\right)=M$ 的点 $x_M \in[a, b]$ 存在.
    类似地, 考虑 $m=\inf _{x \in E} f(x)$ 和辅助函数 $1 /(f(x)-m)$, 即可证明满足 $f\left(x_m\right)=m$的点 $x_m \in[a, b]$ 存在.

我们注意到, 例如, 函数 $f_1(x)=x, f_2(x)=1 / x$ 在开区间 $\left.E=\right] 0,1[$ 上连续, 但 $f_1$ 在 $E$ 上既没有最大值, 也没有最小值, 而函数 $f_2$ 在 $E$ 上无界. 因此, 定理 3 所表述的连续函数的性质也与定义域的某种性质有关, 这种性质是: 如果集合 $E$ 的覆盖由它的点的邻域组成, 则从该覆盖中可以取出有限覆盖. 以后我们把这样的集合称为紧集.

定义 1. 函数 $f: E \rightarrow \mathbb{R}$ 称为集合 $E \subset \mathbb{R}$ 上的一致连续函数, 如果对于任何数 $\varepsilon>0$, 可以求出数 $\delta>0$, 使得对于满足 $\left|x_1-x_2\right|<\delta$ 的任何点 $x_1, x_2 \in E$, 都有 $\left|f\left(x_1\right)-f\left(x_2\right)\right|<\varepsilon$.

$$
\begin{aligned}
& (f: E \rightarrow \mathbb{R} \text { 一致连续) } \\
& \quad:=\left(\forall \varepsilon>0 \exists \delta>0 \forall x_1 \in E \forall x_2 \in E\left(\left|x_1-x_2\right|<\delta \Rightarrow\left|f\left(x_1\right)-f\left(x_2\right)\right|<\varepsilon\right)\right) .
\end{aligned}
$$


$$
(f: E \rightarrow \mathbb{R} 不一致连续):=\left(\exists \varepsilon>0 \forall \delta>0 \exists x_1 \in E \exists x_2 \in E\left(\left|x_1-x_2\right|<\delta \wedge\left|f\left(x_1\right)-f\left(x_2\right)\right| \geqslant \varepsilon\right)\right) .
$$

- $1^{\circ}$ 如果一个函数在一个集合上一致连续, 则它在集合的任何点连续. 其实, 只要在上述定义中取 $x_1=x$ 和 $x_2=a$, 我们就看到, 函数 $f: E \rightarrow \mathbb{R}$ 在点 $a \in E$ 连续的定义已经得到满足.
- $2^{\circ}$ 函数的连续性一般而言并不蕴含其一致连续性.

我们把它的定义和连续性的定义做对比: 

$$
\begin{aligned}
& (f: E \rightarrow \mathbb{R} \text { 在 } E \text {上连续) } \\
& \quad:=(\forall a \in E \forall \varepsilon>0 \exists \delta>0 \forall x \in E(|x-a|<\delta \Rightarrow|f(x)-f(a)|<\varepsilon)) .
\end{aligned}
$$

连续的情形下, 这里的数 $\delta$ 是根据点 $a \in E$ 和数 $\varepsilon$ 选取出来的, 从而在 $\varepsilon$ 固定时可能随点的变化而变化, 就像例 1 中的函数 $\sin \frac{1}{x}$ 那样, 或者像函数 $\log _a x$ 或 $a^x$ 在整个定义域中的情形那样.

而在一致连续的情况下, 就可以保证仅凭一个数 $\varepsilon>0$ 即可选取 $\delta$, 使得在一切点 $a \in E$ 都可以从 $x \in E$ 和 $|x-a|<\delta$ 得到 $|f(x)-f(a)|<\varepsilon$.

例 5. 如果函数 $f: E \rightarrow \mathbb{R}$ 在固定点 $x_0 \in \mathbb{R}$ 的任何邻域内都无界, 则它不是一致连续函数.

其实, 对于任何 $\delta>0$, 这时在 $x_0$ 的 $\delta / 2$ 邻域内可以找到点 $x_1, x_2 \in E$, 使得即使 $\left|x_1-x_2\right|<\delta$, 仍有 $\left|f\left(x_1\right)-f\left(x_2\right)\right|>1$.
如果在集合 $\mathbb{R} \backslash 0$ 上考虑函数 $f(x)=1 / x$, 就会出现这种情况, 这时 $x_0=0$.
对于定义在正数集.上并且在点 $x_0=0$ 的邻域内无界的函数 $\log _a x$, 也会出现这种情况.

例 6. 在 $\mathbb{R}$ 上连续的函数 $f(x)=x^2$ 在 $\mathbb{R}$ 上.不一致连续.
其实, 在点 $x_n^{\prime}=\sqrt{n+1}, x_n^{\prime \prime}=\sqrt{n}(n \in \mathbb{N})$ 有 $f\left(x_n^{\prime}\right)=n+1, f\left(x_n^{\prime \prime}\right)=n$, 所以 $f\left(x_n^{\prime}\right)-f\left(x_n^{\prime \prime}\right)=1$. 但是

$$
\lim _{n \rightarrow \infty}(\sqrt{n+1}-\sqrt{n})=\lim _{n \rightarrow \infty} \frac{1}{\sqrt{n+1}+\sqrt{n}}=0,
$$

所以对于任何 $\delta>0$, 可以求出点 $x_n^{\prime}, x_n^{\prime \prime}$, 使得 $\left|x_n^{\prime}-x_n^{\prime \prime}\right|<\delta$, 同时 $f\left(x_n^{\prime}\right)-f\left(x_n^{\prime \prime}\right)=1$.

例 7. 在 $\mathbb{R}$ 上连续且有界的函数 $f(x)=\sin x^2$ 在 $\mathbb{R}$ 上不一致连续. 其实, 在点 $x_n^{\prime}=\sqrt{\pi(n+1) / 2}, x_n^{\prime \prime}=\sqrt{\pi n / 2}(n \in \mathbb{N})$ 有 $\left|f\left(x_n^{\prime}\right)-f\left(x_n^{\prime \prime}\right)\right|=1$, 同时 $\lim _{n \rightarrow \infty}\left|x_n^{\prime}-x_n^{\prime \prime}\right|=0$.

定理 4 (关于一致连续性的康托尔-海涅定理). 在闭区间上连续的函数在此区间上一致连续.

??? Proof

    设 $f: E \rightarrow \mathbb{R}$ 是给定的函数, $E=[a, b]$ 且 $f \in C(E)$. 因为 $f$ 在任何点 $x \in E$连续, 所以 (见 4.1 $6^{\circ}$ ) 根据 $\varepsilon>0$ 可以找到点 $x$ 的邻域 $U^\delta(x)$, 使得函数 $f$ 在集合 $U_E^\delta(x)=E \cap U^\delta(x)$ 上的振幅 $\omega\left(f ; U_E^\delta(x)\right)$ 小于 $\varepsilon$, 其中 $U_E^\delta(x)$ 是函数定义域中属于 $U^\delta(x)$ 的点的集合. 对于每个点 $x \in E$, 我们构造出具有这种性质的邻域. 这时, 量 $\delta$ 可以随点的变化而变化, 所以更正确但也更繁琐的做法是用符号 $U^{\delta(x)}(x)$ 表示所构造的邻域. 不过, 因为整个符号都取决于点 $x$, 所以可以约定使用以下缩写: $U(x)=U^{\delta(x)}(x), V(x)=U^{\delta(x) / 2}(x)$.

    全体开区间 $V(x), x \in E$ 组成闭区间 $E=[a, b]$ 的覆盖. 根据有限覆盖引理, 从这个覆盖中可以取出有限覆盖 $V\left(x_1\right), \cdots, V\left(x_n\right)$. 设 $\delta=\min \left\{\delta\left(x_1\right) / 2, \cdots, \delta\left(x_n\right) / 2\right\}$.我们来证明, 对于满足 $\left|x^{\prime}-x^{\prime \prime}\right|<\delta$ 的任何点 $x^{\prime}, x^{\prime \prime} \in E$, 都有 $\left|f\left(x^{\prime}\right)-f\left(x^{\prime \prime}\right)\right|<\varepsilon$.其实, 因为开区间 $V\left(x_1\right), \cdots, V\left(x_n\right)$ 覆盖 $E$, 所以在这一组开区间中可以找到开区间 $V\left(x_i\right)$, 使得它包含点 $x^{\prime}$, 即 $\left|x^{\prime}-x_i\right|<\delta\left(x_i\right) / 2$. 但这时
    $$
    \left|x^{\prime \prime}-x_i\right| \leqslant\left|x^{\prime}-x^{\prime \prime}\right|+\left|x^{\prime}-x_i\right|<\delta+\frac{1}{2} \delta\left(x_i\right) \leqslant \frac{1}{2} \delta\left(x_i\right)+\frac{1}{2} \delta\left(x_i\right)=\delta\left(x_i\right) .
    $$

    因此, $x^{\prime}, x^{\prime \prime} \in U_E^{\delta\left(x_i\right)}\left(x_i\right)=E \cap U^{\delta\left(x_i\right)}\left(x_i\right)$, 从而 $\left|f\left(x^{\prime}\right)-f\left(x^{\prime \prime}\right)\right| \leqslant \omega\left(f ; U_E^{\delta\left(x_i\right)}\left(x_i\right)\right)<\varepsilon$.

上述例子表明, 康托尔定理在本质上以函数定义域的某种性质为基础. 从证明可以看出, 同定理 3-样, 这种性质是: 如果用集合 $E$ 的点的邻域组成该集合的覆盖, 则从任何这样的覆盖中都可以取出有限覆盖.

命题 1. 闭区间 $E=[a, b]$ 到 $\mathbb{R}$ 的连续映射 $f: E \rightarrow \mathbb{R}$ 是单射的充要条件是函数 $f$ 在闭区间 $[a, b]$ 上严格单调.

??? Proof
    如果函数 $f$ 在任意集合 $E \subset \mathbb{R}$ 中递增或递减, 则映射 $f: E \rightarrow \mathbb{R}$ 显然是单射, 因为函数在集合 $E$ 的不同点取不同值.

    因此, 命题 1 的最本质部分在于, 闭区间的任何连续单射 $f:[a, b] \rightarrow \mathbb{R}$ 都是通过严格单调函数实现的.

    假设不是这样, 我们就能找到闭区间 $[a, b]$ 的三个点 $x_1<x_2<x_3$, 使得 $f\left(x_2\right)$不介于 $f\left(x_1\right)$ 与 $f\left(x_3\right)$ 之间. 在这种情况下, 或者 $f\left(x_3\right)$ 介于 $f\left(x_1\right)$ 与 $f\left(x_2\right)$ 之间,或者 $f\left(x_1\right)$ 介于 $f\left(x_2\right)$ 与 $f\left(x_3\right)$ 之间. 为明确起见, 设.上述两种可能情形中的后一种情形成立. 根据条件, 函数 $f$ 在闭区间 $\left[x_2, x_3\right]$ 上连续, 所以 (见定理 2 的推论)在这个闭区间上有满足 $f\left(x_1^{\prime}\right)=f\left(x_1\right)$ 的点 $x_1^{\prime}$. 因此, $x_1<x_1^{\prime}$ 且 $f\left(x_1\right)=f\left(x_1^{\prime}\right)$, 而这与映射的单射性质不相容. 可以类似地分析 $f\left(x_3\right)$ 介于 $f\left(x_1\right)$ 与 $f\left(x_2\right)$ 之间的情形.

命题 2. 每个定义在数集 $X \subset \mathbb{R}$ 上的严格单调函数 $f: X \rightarrow \mathbb{R}$ 都有反函数 $f^{-1}: Y \rightarrow \mathbb{R}$, 它定义在函数 $f$ 的值集 $Y=f(X)$ 上, 并且反函数 $f^{-1}$ 在集合 $Y$上的单调性与函数 $f$ 在集合 $X$ 上的单调性相同.

映射 $f: X \rightarrow Y=f(X)$ 是满射, 即它是到集合 $Y$ 上的映射. 为明确起见,设 $f: X \rightarrow Y$ 在 $X$. 上递增. 在这种情况下,
$$
\forall x_1 \in X \forall x_2 \in X\left(x_1<x_2 \Leftrightarrow f\left(x_1\right)<f\left(x_2\right)\right) . \tag{1}
$$

因此, 映射 $f: X \rightarrow Y$ 在不同点取不同值, 即它是单射. 于是, $f: X \rightarrow Y$ 是满射, 即 $f$ 是 $X$ 到 $Y$ 上的一一映射. 这意味着, 如果 $y=f(x)$, 则由公式 $x=f^{-1}(y)$给出的逆映射 $f^{-1}: Y \rightarrow X$ 有定义.
比较映射 $f^{-1}: Y \rightarrow X$ 的定义与关系式 (1), 我们就得到关系式
$$
\forall y_1 \in Y \forall y_2 \in Y\left(f^{-1}\left(y_1\right)<f^{-1}\left(y_2\right) \Leftrightarrow y_1<y_2\right),\tag{2}
$$

它表明函数 $f^{-1}$ 在其定义域上递增.
显然可以类似地分析 $f: X \rightarrow Y$ 在 $X$ 上递减的情形.

根据已经证明的命题 2 , 如果关心实值函数的反函数的连续性, 则研究单调函数连续的条件是有用的.

命题 3. 集合 $E \subset \mathbb{R}$ 上的单调函数 $f: E \rightarrow \mathbb{R}$ 在 $E$ 上只可能有第一类间断点.

??? Proof
    为明确起见, 设 $f$ 是不减函数. 假设 $a \in E$ 是函数 $f$ 的间断点. 因为 $a$ 不能是集合 $E$ 的孤立点, 所以 $a$ 至少是 $E_a^{-}=\{x \in E \mid x<a\}$ 和 $E_a^{+}=\{x \in E \mid a<x\}$ 中的一个集合的极限点. 因为 $f$ 是不减函数, 所以对于任何点 $x \in E_a^{-}$都有 $f(x) \leqslant f(a)$,于是函数 $f$ 在集合 $E_a^{-}$上的限制 $\left.f\right|_{E_a^{-}}$是上有界不减函数. 于是, 存在极限

    $$
    \lim _{E_a^{-} \ni x \rightarrow a}\left(\left.f\right|_{E_a^{-}}\right)(x)=\lim _{E \ni x \rightarrow a-0} f(x)=f(a-0) .
    $$

    类似地可以证明, 如果 $a$ 是集合 $E_a^{+}$的极限点, 则存在极限

    $$
    \lim _{E \ni x \rightarrow a+0} f(x)=f(a+0) .
    $$

    当 $f$ 是不增函数时, 可以重复上述证明, 也可以考虑函数 $-f$, 从而把问题化为已经研究过的情形.

推论 1. 如果 $a$ 是单调函数 $f: E \rightarrow \mathbb{R}$ 的间断点, 则在极限

$$
\lim _{E \ni x \rightarrow a-0} f(x)=f(a-0), \quad \lim _{E \ni x \rightarrow a+0} f(x)=f(a+0)
$$

中至少有一个有定义; 此外, 如果 $f$ 是不减函数, 则在不等式
$$
f(a-0) \leqslant f(a) \leqslant f(a+0)
$$

中至少有一个严格不等式, 而如果 $f$ 是不增函数, 则在不等式
$$
f(a-0) \geqslant f(a) \geqslant f(a+0)
$$

中至少有一个严格不等式; 函数的任何值都不属于由这个严格不等式所确定的开区间, 并且单调函数的不同间断点所对应的上述开区间不相交.

??? Proof
    其实, 如果 $a$ 是间断点, 则它是集合 $E$ 的极限点, 而根据命题 3 , 它是第一类间断点. 因此, 在基 $E \ni x \rightarrow a-0, E \ni x \rightarrow a+0$ 中至少有一个有定义, 并且函数 $f$在. 这个基上有极限 (当两个基都有定义时, 函数在每个基上都有极限). 为明确起见,设 $f$ 是不减函数. 因为 $a$ 是间断点, 所以在不等式 $f(a-0) \leqslant f(a) \leqslant f(a+0)$ 中其实至少有一个严格不等式. 因为当 $x \in E$ 且 $x<a$ 时 $f(x) \leqslant \lim _{E \ni x \rightarrow a-0} f(x)=f(a-0)$,类似地, 当 $x \in E$ 且 $a<x$ 时 $f(a+0) \leqslant f(x)$, 所以由严格不等式 $f(a-0)<f(a)$或 $f(a)<f(a+0)$ 所确定的开区间确实不包含函数的值. 设 $a_1, a_2$ 是函数的两个不同的间断点, 并且 $a_1<a_2$. 于是, 因为函数 $f$ 不减, 我们有
    $$
    f\left(a_1-0\right) \leqslant f\left(a_1\right) \leqslant f\left(a_1+0\right) \leqslant f\left(a_2-0\right) \leqslant f\left(a_2\right) \leqslant f\left(a_2+0\right) .
    $$

    由此可知, 不同间断点所对应的那些不包含函数值的开区间是不相交的.

推论 2. 单调函数的间断点的集合至多可数.

??? Proof
    由函数在间断点的值和函数当自变量从右边或左边趋于间断点时的一个极限确定了一个开区间. 根据推论 1 , 我们把单调函数的每个间断点与这样的开区间联系起来. 这些开区间不相交. 但是,一条直线上的不相交开区间的集合至多可数.其实, 在每一个这样的开区间中可以选取一个有理点，丁是上述开区间集合与全体有理数的可数集 $\mathbb{Q}$ 的子集等势, 即它本身至多可数. 因此, 按照结构与它等势的单调函数间断点的集合也至多可数.

命题 4 (单调函数的连续性准则). 闭区间 $E=[a, b]$ 上的单调函数 $f: E \rightarrow \mathbb{R}$在 $E$ 上连续的充要条件是它的值集 $f(E)$ 本身是以 $f(a)$ 和 $f(b)$ 为端点的闭区间(1).

如果 $f$ 是连续的单调函数, 则根据 $f$ 的单调性, 它在闭区间 $[a, b]$ 上的一切值都介于它在区间端点的值 $f(a)$ 与 $f(b)$ 之间. 根据函数的连续性, 它必定也取介于 $f(a)$ 与 $f(b)$ 之间的一切中间值. 因此, 闭区间 $[a, b]$ 上的单调连续函数的值集确实是以 $f(a)$ 和 $f(b)$ 为端点的闭区间.

现在证明逆命题. 设 $f$ 是闭区间 $[a, b]$ 上的单调函数. 如果它在某点 $c \in[a, b]$间断, 则根据命题 3 的推论 1 , 开区间  $(f(c-0), f(c)),( f(c), f(c+0))$ 之一必有定义, 并且其中不包括上述函数的值. 但根据函数的单调性, 这个开区间位于以 $f(a)$和 $f(b)$ 为端点的闭区间中. 因此, 只要单调函数在闭区间 $[a, b]$. 上, 具有一个间断点,则以 $f(a), f(b)$ 为端点的整个闭区间就不可能位于函数的值域中. 

定理 5 (反函数定理). 集合 $X \subset \mathbb{R}$ 上的严格单调函数 $f: X \rightarrow \mathbb{R}$ 具有反函数 $f^{-1}: Y \rightarrow \mathbb{R}$, 它定义在函数 $f$ 的值集 $Y=f(X)$ 上. 函数 $f^{-1}: Y \rightarrow \mathbb{R}$ 是单调的,它在 $Y$ 上的单调性与函数 $f: X \rightarrow \mathbb{R}$ 在集合 $X$ 上的单调性相同.

此外, 如果 $X$ 是闭区间 $[a, b]$, 并且函数 $f$ 在该区间上连续, 则集合 $Y=f(X)$是以 $f(a)$ 和 $f(b)$ 为端点的闭区间, 并且函数 $f^{-1}: Y \rightarrow \mathbb{R}$ 在该区间上连续.

例 8. 函数 $y=f(x)=\sin x$ 在闭区间 $[-\pi / 2, \pi / 2]$ 上递增且连续. 因此, 该函数在闭区间 $[-\pi / 2, \pi / 2]$ 上的限制有连续的反函数 $x=f^{-1}(y)$, 记为 $x=\arcsin y$, 该反函数定义在闭区间 $[\sin (-\pi / 2), \sin (\pi / 2)]=[-1,1]$ 上, 从 $-\pi / 2$ 递增到 $\pi / 2$.

例 9. 类似地, 函数 $y=\cos x$ 在闭区间 $[0, \pi]$ 上的限制是递减连续函数. 根据定理 5 , 它有连续的反函数, 记为 $x=\arccos y$, 该反函数定义在闭区间 $[-1,1]$ 上,从 $\pi$ 递减到 0 .

例 10. 函数 $y=\tan x$ 在开区间 $X=(-\pi / 2, \pi / 2)$ 上的限制是从 $-\infty$ 递增到 $+\infty$ 的连续函数. 根据定理 5 的第一部分结论, 它有反函数, 记为 $x=\arctan y$, 该反函数定义在整个数轴 $y \in \mathbb{R}$ 上, 并且在开区间  $(-\pi / 2, \pi / 2)$ 上递增. 为了证明函数 $x=\arctan y$ 在其定义域中任何一点 $y_0$ 连续, 取点 $x_0=\arctan y_0$ 和开区间  $(-\pi / 2, \pi / 2)$  内包含点 $x_0$ 的闭区间 $\left[x_0-\varepsilon, x_0+\varepsilon\right]$. 如果 $x_0-\varepsilon=\arctan \left(y_0-\delta_1\right)$ H. $x_0+\varepsilon=\arctan \left(y_0+\delta_2\right)$, 则根据函数足 $y_0-\delta_1<y<y_0+\delta_2$ 的任何 $y \in \mathbb{R}$, 我们有 $x_0-\varepsilon<\arctan y<x_0+\varepsilon$. 于是, 当 $-\delta_1<y-y_0<\delta_2$ 时, $\left|\arctan y-\arctan y_0\right|<\varepsilon$, 这个结果在 $\left|y-y_0\right|<\delta=\min \left\{\delta_1, \delta_2\right\}$时当然也成立. 这就验证了函数 $x=\arctan y$ 在点 $y_0 \in \mathbb{R}$ 连续.

例 11. 与上例类似的讨论表明, 因为函数 $y=\cot x$ 在开区间 $] 0, \pi[$ 上的限制是从 $+\infty$ 递减到 $-\infty$ 的连续函数, 所以它有反函数, 记为 $x=\operatorname{arccot} y$, 该反函数定义在全部数轴 $\mathbb{R}$ 上, 在其值域 $] 0, \pi[$ 上从 $\pi$ 递减到 0 , 并且在 $\mathbb{R}$ 上连续.

附注. 函数 $y=f(x)$ 和 $x=f^{-1}(y)$ 互为反函数, 在画其图像时注意以下结果是有益的. 在平面上的同一个坐标系中 (在这个坐标系中只标出第一坐标轴和第二坐标轴, 而不标出 $x$ 轴或 $y$ 轴), 坐标为 $(x, f(x))=(x, y)$ 和 $\left(y, f^{-1}(y)\right)=(y, x)$的两点关于第一象限的平分线对称.
因此, 互为反函数的两个函数在同一个坐标系中的图像关于该平分线对称.$x=\arctan y$ 的递增性可以断定, 对于满