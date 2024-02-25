# 3.2 函数的极限

## 基本定义

实值函数: 设 $E$ 是实数集 $\mathbb{R}$ 的一个子集, $a$ 是 $E$ 的一个极限点. $f: E \rightarrow \mathbb{R}$ 是定义在 $E$ 上的一个实值函数.

描述考察的东西接近一个点的时候, $f(x)$ 趋于某个数 $A$ 的过程: 

定义 1(函数的极限).  设有函数 $f: E \rightarrow \mathbb{R}, A \in \mathbb{R}$. 如果对于任何 $\varepsilon>0$, 存在一数 $\delta>0$, 使得对于满足 $0<|x-a|<\delta$ 的任何 $x \in E$, 关系

$$
|f(x)-A|<\varepsilon
$$

成立, 我们就说当 $x$ 趋于 $a$ 时, 函数 $f$ 趋于 $A$, 或说, $A$ 是函数 $f$ 当 $x$ 趋于 $a$ 时的极限.

也就是

$$
\forall \varepsilon>0 \exists \delta>0 \forall x \in E. (0<|x-a|<\delta \Rightarrow|f(x)-A|<\varepsilon)
$$

记作$f(x) \rightarrow A$, 当 $x \rightarrow a, x \in E$, 或 $\lim _{x \rightarrow a, x \in E} f(x)=A$, 或者$\lim _{E \ni x \rightarrow a} f(x)$, 如果函数 $f: E \rightarrow \mathbb{R}$ 在某点 $a \in \mathbb{R}$ 的整个去心邻域上有定义, 记作$\lim_{x\to a} f(x)$.

例 1 设 $E=\mathbb{R} \backslash 0, f(x)=x \sin \frac{1}{x}$. 验证
$$
\lim _{E \ni x \rightarrow 0} x \sin \frac{1}{x}=0 .
$$

实际上, 对给定的 $\varepsilon>0$, 取 $\delta=\varepsilon$, 这时, 当 $0<|x|<\delta=\varepsilon$ 时, 注意到 $\left|x \sin \frac{1}{x}\right| \leqslant|x|$, 就得 $\left|x \sin \frac{1}{x}\right|<\varepsilon$.

在原函数没有定义的时候也可以有极限. 

定义 2 一点的邻域, 去掉这个点本身, 叫做这个点的去心邻域.

若 $U(a)$ 表示点 $a$ 的一个邻域, 我们就用 $U(a)$ 表示它的去心邻域.
集合
$$
\begin{aligned}
& U_E(a):=E \cap U(a), \\
& \stackrel{\circ}{U}_E(a):=E \cap \stackrel{\circ}{U}(a)
\end{aligned}
$$

分别叫做点 $a$ 在集合 $E$ 中的邻域与去心邻域.


由此可以定义函数极限的定义: 如果对于点 $A$ 的任何 $\varepsilon$ 邻域 $V_{\mathbb{R}}^{\varepsilon}(A)$, 能找到点 $a$ 在集合 $E$ 中的一个去心 $\delta$ 邻域 $\dot{U}_E^\delta(a)$, 使得它在 $f: E \rightarrow \mathbb{R}$ 下的像 $f\left(\dot{U}_E^\delta(a)\right)$ 完全包含在邻域 $V_{\mathbb{R}}^{\varepsilon}(A)$ 中, 那么, $A$ 就是当 $x$ 沿集合 $E$ 趋于 $a$ 时, 函数 $f: E \rightarrow \mathbb{R}$ 的极限.

定义3. 

$$
\left(\lim _{E \ni x \rightarrow a} f(x)=A\right):=\forall V_{\mathbb{R}}(A) \exists \stackrel{\circ}{U}_E(a)\left(f\left(\stackrel{\circ}{U}_E(a)\right) \subset V_{\mathbb{R}}(A)\right)
$$

如果对于点 $A$ 的任何邻域, 存在点 $a$ 在集合 $E$ 中的去心邻域, 使得它在映射 $f: E \rightarrow \mathbb{R}$ 下的像含于 $A$ 的给定的这个邻域中, 就说数 $A$ 是函数 $f: E \rightarrow \mathbb{R}$当 $x$ 沿集合 $E$ 趋于点 $a$ 时的极限.

只要定义了邻域如何刻画, 就可以定义映射的极限的概念. 

例 2 设在整个数轴上定义符号函数(1)

$$
\operatorname{sgn} x=\left\{\begin{aligned}
1, & \text { 当 } x>0, \\
0, & \text { 当 } x=0, \\
-1, & \text { 当 } x<0,
\end{aligned}\right.
$$

当 $x$ 趋于 0 时它没有极限.

也就是要证
$$
\forall A \in \mathbb{R} \exists V(A) \forall \stackrel{\circ}{U}(0) \exists x \in \stackrel{\circ}{U}(0)(f(x) \notin V(A))
$$

因为函数 $\operatorname{sgn} x$ 只取 $-1,0,1$ 这三个值, 所以如果 $A$ 不是其中之一, 它就不可能是函数的极限值, 因为这时它将有不含此三数中任何一个的邻域 $V(A)$.

如果 $A \in\{-1,0,1\}$, 则对 $\varepsilon=\frac{1}{2}$ 取 $A$ 的 $\varepsilon$ 邻域作为 $V(A)$. 点 1 和 -1 分明不能同时都落人这个邻域. 然而, 无论取点 0 的哪个去心邻域, 它都既含负数又含正数,即在某些点上 $f(x)=-1$, 而在另外某些点上 $f(x)=1$.
因此, 能找到点 $x \in \dot{U}(0)$, 使 $f(x) \notin V(A)$.

例 3 试证 $\lim _{x \rightarrow 0}|\operatorname{sgn} x|=1$.
实际上, 当 $x \in \mathbb{R} \backslash 0$ 时, $|\operatorname{sgn} x|=1$, 即它在 0 点的任何去心邻域 $\dot{U}(0)$ 中是常数. 

例 4 在例 2 中, 我们已知 $\lim _{\mathbb{3} \rightarrow \mathrm{x} \rightarrow 0} \operatorname{sgn} x$ 不存在. 但是, 函数 $\operatorname{sgn}$ 在 $\mathbb{R}_{-}$上的限制 $\left.\operatorname{sgn}\right|_{\mathbb{R}_{-}}$是等于 -1 的常数函数, 而 $\left.\operatorname{sgn}\right|_{\mathbb{R}_{+}}$是等于 1 的常数函数. 可以像例 3 那样证明

$$
\lim _{\mathbb{R}_{-} \ni x \rightarrow 0} \operatorname{sgn} x=-1, \lim _{\mathbb{R}_{+} \ni x \rightarrow 0} \operatorname{sgn} x=1 .
$$

即同一个函数, 当把它限制在不同的子集上时, 在同一点处可有不同极限, 而原来的函数在这一点没有极限. 例 2 就是这样的.

例 5 把例 2 的思想推广开来, 可以类似地证明函数 $\sin \frac{1}{x}$ 当 $x \rightarrow 0$ 时没有极限.
实际上, 在点 0 的任何去心邻域 $U(0)$ 中, 总存在形如
$$
\frac{1}{-\frac{\pi}{2}+2 \pi n} \text { 与 } \frac{1}{\frac{\pi}{2}+2 \pi n}
$$

的点, 其中 $n \in \mathbb{N}$, 在这些点上, 函数分别取值 -1 与 +1 . 但是当 $\varepsilon<1$ 时, 这两个数不能同时含于点 $A \in \mathbb{R}$ 的 $\varepsilon$ 邻域 $V(A)$ 内. 这就是说, 任何 $A \in \mathbb{R}$ 不能是这函数在 $x \rightarrow 0$ 时的极限.

例 6 如果

$$
E_{-}=\left\{x \in \mathbb{R} \left\lvert\, x=\frac{1}{-\frac{\pi}{2}+2 \pi n}\right., n \in \mathbb{N}\right\},
$$

和

$$
E_{+}=\left\{x \in \mathbb{R} \left\lvert\, x \in \frac{1}{\frac{\pi}{2}+2 \pi n}\right., n \in \mathbb{N}\right\} \text {. }
$$

与例 4 类似, 得到

$$
\lim _{E_{-} \ni x \rightarrow 0} \sin \frac{1}{x}=-1 \text { 及 } \lim _{E_{+} \exists x \rightarrow 0} \sin \frac{1}{x}=1 .
$$

命题 1 关系 $\lim _{E \ni x \rightarrow a} f(x)=A$ 成立当且仅当对于任何收敛于 $a$ 的点列 $\left\{x_n\right\}, x_n \in E \backslash a$, 数列 $\left\{f\left(x_n\right)\right\}$ 收敛于 $A$.

??? Proof
    由定义立刻得到

    $$
    \left(\lim _{E \ni x \rightarrow a} f(x)=A\right) \Rightarrow\left(\lim _{n \rightarrow \infty} f\left(x_n\right)=A\right),
    $$

    实际上, 如果 $\lim _{E \ni x \rightarrow a} f(x)=A$, 那么对于点 $A$ 的任何邻域 $V(A)$, 存在 $a$ 在 $E$ 中的去心邻域 $\stackrel{\circ}{U}_E(a)$, 使得对于 $x \in \dot{\circ}_E(a)$ 有 $f(x) \in V(A)$. 如果集合 $E \backslash a$ 的点列 $\left\{x_n\right\}$收敛于 $a$, 则存在号码 $N$, 使得当 $n>N$ 时, $x_n \in \stackrel{\circ}{U}_E(a)$, 因此, $f\left(x_n\right) \in V(A)$. 这样一来, 根据数列极限的定义推知 $\lim _{n \rightarrow \infty} f\left(x_n\right)=A$.

    现证命题的另一面. 如果 $A$ 不是 $f(x)$ 当 $E \ni x \rightarrow a$ 时的极限, 则存在一个邻域 $V(A)$, 使得对于任何 $n \in \mathbb{N}$, 点 $a$ 的 $\frac{1}{n}$ 邻域中必有点 $x_n \in E \backslash a$, 使得 $f\left(x_n\right) \notin V(A)$.这正好是说, 虽然数列 $\left\{x_n\right\}$ 趋于 $a$, 数列 $\left\{f\left(x_n\right)\right\}$ 并不收敛于 $A$.

## 函数极限的性质

建立这些性质的基础: 

1) $\stackrel{\circ}{U}_E(a) \neq \varnothing$, 即去心邻域是非空集;还是一个去心邻域.
2) $\forall \stackrel {\circ} {U'}_E(a)\forall \stackrel {\circ} {U''}_E(a)\exists \stackrel {\circ} {U}_E(a)(\stackrel {\circ} {U}_E(a)\subset(\stackrel {\circ} {U'}_E(a) \cap \stackrel {\circ} {U''}_E(a)))$. 任意两个去心邻域的交都是去心邻域. 

### 一般性质

定义 4 像前面一样, 把只取一个值的函数 $f: E \rightarrow \mathbb{R}$, 仍旧叫做常值函数. 设 $a$ 是 $E$ 的一个极限点, 如果在 $a$ 的某个去心邻域 $\dot{O}_E(a)$ 中, $f$ 是常数, 就说函数 $f: E \rightarrow \mathbb{R}$ 当 $E \ni x \rightarrow a$ 时最终为常值函数.

定义 5 对于函数 $f: E \rightarrow \mathbb{R}$, 如果存在着数 $C \in \mathbb{R}$, 使得对于任何 $x \in E$ 成立

$$
|f(x)|<C \text { 或 } f(x)<C \text { 或 } C<f(x),
$$

就分别称 $f$ 为有界函数, 上有界函数, 下有界函数.

如果以上三种关系中的某一个, 只在点 $a$ 的某个去心邻域 $\stackrel{\circ}{E}_E(a)$ 中成立, 就分别把函数 $f: E \rightarrow \mathbb{R}$ 叫做当 $E \ni x \rightarrow a$ 时最终有界, 最终上有界, 最终下有界函数.

例 7 用公式 $f(x)=\sin \frac{1}{x}+x \cos \frac{1}{x}$ 定义的函数, 其中 $x \neq 0$, 在其定义域内不是有界函数, 但它是当 $x \rightarrow 0$ 时最终有界的函数.
例 8 上例结论, 对于在 $\mathbb{R}$ 上定义的函数 $f(x)=x$ 也成立.

定理 1 

- a) $(f: E \rightarrow \mathbb{R}$ 当 $E \ni x \rightarrow a$ 时最终为常数 $A) \Rightarrow\left(\lim _{E \ni x \rightarrow a} f(x)=A\right)$.
- b) $\left(\exists \lim _{E \ni x \rightarrow a} f(x)\right) \Rightarrow(f: E \rightarrow \mathbb{R}$ 当 $E \ni x \rightarrow a$ 时最终有界).
- c) $\left(\lim _{E \ni x \rightarrow a} f(x)=A_1\right) \wedge\left(\lim _{E \ni x \rightarrow a} f(x)=A_2\right) \Rightarrow\left(A_1=A_2\right)$

??? Proof
    假如 $A_1 \neq A_2$, 这时我们可以取得邻域 $V\left(A_1\right)$ 与 $V\left(A_2\right)$, 使它们没有公共点, 即 $V\left(A_1\right) \cap V\left(A_2\right)=\varnothing$. 根据极限定义, 有

    $$
    \begin{aligned}
    & \lim _{E \ni x \rightarrow a} f(x)=A_1 \Rightarrow \exists \dot{U}_E^{\prime}(a)\left(f\left(\stackrel{\circ}{U}_E^{\prime}(a)\right) \subset V\left(A_1\right)\right), \\
    & \lim _{E \ni x \rightarrow a} f(x)=A_2 \Rightarrow \exists \dot{U}_E^{\prime \prime}(a)\left(f\left(\stackrel{\circ}{U}_E^{\prime \prime}(a)\right) \subset V\left(A_2\right)\right) \text {. } \\
    &
    \end{aligned}
    $$

    今取 $a$ 点 $\left(E\right.$ 的极限点) 的去心邻域 $\stackrel{\circ}{U}_E(a)$, 使 $\dot{O}_E(a) \subset \dot{U}_E^{\prime}(a) \cap \dot{U}_E^{\prime \prime}(a)$. (例如可以取 $\dot{O}_E(a)=\dot{U}_E^{\prime}(a) \cap \dot{U}_E^{\prime \prime}(a)$, 因为这个交也是去心邻域.)

    因为 $\dot{U}_E(a) \neq \varnothing$, 必能取得 $x \in \dot{U}_E(a)$, 这时 $f(x) \in V\left(A_1\right) \cap V\left(A_2\right)$; 但这是不可能的, 因为, 由 $V\left(A_1\right), V\left(A_2\right)$ 的作法, 它们没有公共点.

### 极限与算术运算

定义 6 如果两个数值函数 $f: E \rightarrow \mathbb{R}, g: E \rightarrow \mathbb{R}$ 有公共的定义域 $E$, 那么, 用以下各式
$$
\begin{aligned}
(f+g)(x) & :=f(x)+g(x), \\
(f \cdot g)(x) & :=f(x) \cdot g(x), \\
\left(\frac{f}{g}\right)(x) & :=\frac{f(x)}{g(x)}, \text { 如果当 } x \in E \text { 时 } g(x) \neq 0,
\end{aligned}
$$

在 $E$ 上定义的函数, 分别叫做它们的和、积与商.

定理 2 设 $f: E \rightarrow \mathbb{R}$ 与 $g: E \rightarrow \mathbb{R}$ 是有公共定义域的两个函数.如果 $\lim _{E \ni x \rightarrow a} f(x)=A, \lim _{E \ni x \rightarrow a} g(x)=B$, 那么

- a) $\lim _{E \ni x \rightarrow a}(f+g)(x)=A+B$
- b) $\lim _{E \ni x \rightarrow a}(f \cdot g)(x)=A \cdot B$;
- c) $\lim _{E \ni x \rightarrow a}\left(\frac{f}{g}\right)(x)=\frac{A}{B}$, 假如 $B \neq 0$, 并且当 $x \in E$ 时, $g(x) \neq 0$.

证明的方法: 把$N\in \N$换作$\dot{U}(a)$. 

方便的定义: 对于函数 $f: E \rightarrow \mathbb{R}$ 如果有 $\lim _{E \ni x \rightarrow a} f(x)=0$, 就说 $f$ 是当 $E \ni x \rightarrow a$ 时的无穷小.

命题 2 

- a) 设 $\alpha: E \rightarrow \mathbb{R}, \beta: E \rightarrow \mathbb{R}$ 是当 $E \ni x \rightarrow a$ 时的无穷小, 那么, 其和 $\alpha+\beta: E \rightarrow R$ 也是当 $E \ni x \rightarrow 0$ 时的无穷小.
- b) 设 $\alpha: E \rightarrow \mathbb{R}, \beta: E \rightarrow \mathbb{R}$ 是当 $E \ni x \rightarrow a$ 时的无穷小, 那么, 其积 $\alpha \beta: E \rightarrow \mathbb{R}$也是当 $E \ni x \rightarrow a$ 时的无穷小.
- c) 设 $\alpha: E \rightarrow \mathbb{R}$ 是当 $E \ni x \rightarrow a$ 时的无穷小, $\beta: E \ni x \rightarrow \mathbb{R}$ 当 $E \ni x \rightarrow a$ 时最终有界, 那么, 其积 $\alpha \cdot \beta: E \rightarrow \mathbb{R}$ 是当 $E \ni x \rightarrow a$ 时的无穷小. 

??? Proof

    a) 我们来验证

    $$
    \begin{aligned}
    \left(\lim _{E \ni x \rightarrow a} \alpha(x)=0\right) \wedge & \left(\lim _{E \ni x \rightarrow a} \beta(x)=0\right) \\
    & \Rightarrow\left(\lim _{E \ni x \rightarrow a}(\alpha+\beta)(x)=0\right) .
    \end{aligned}
    $$

    设给定了 $\varepsilon>0$, 根据极限的定义知

    $$
    \begin{aligned}
    & \left(\lim _{E \ni x \rightarrow a} \alpha(x)=0\right) \Rightarrow\left(\exists \stackrel{\circ}{U}_E^{\prime}(a) \forall x \in \stackrel{\circ}{U}_E^{\prime}(a)\left(|\alpha(x)|<\frac{\varepsilon}{2}\right)\right), \\
    & \left(\lim _{E \ni x \rightarrow a} \beta(x)=0\right) \Rightarrow\left(\exists \stackrel{\circ}{E}_E^{\prime \prime}(a) \forall x \in \dot{U}_E^{\prime \prime}(a)\left(|\beta(x)|<\frac{\varepsilon}{2}\right)\right) .
    \end{aligned}
    $$

    因此, 对于去心邻域 $\dot{O}_E(a) \subset \stackrel{\circ}{U}_E^{\prime}(a) \cap \dot{U}_E^{\prime \prime}(a)$, 得到
    $$
    \begin{gathered}
    \forall x \in \stackrel{\circ}{U}_E(a)|(\alpha+\beta)(x)|=|\alpha(x)+\beta(x)| \\
    \leqslant|\alpha(x)|+|\beta(x)|<\varepsilon .
    \end{gathered}
    $$

    这就验证了 $\lim _{E \ni x \rightarrow a}(\alpha+\beta)(x)=0$.

    b) 它是 c) 的特殊情形, 因为有极限的函数都是最终有界的.

    c) 验证

    $$
    \begin{aligned}
    &\left(\lim _{E \in x \rightarrow a} \alpha(x)=0\right) \wedge\left(\exists M \in \mathbb{R} \exists \stackrel{\circ}{U}_E(a) \forall x \in \stackrel{\circ}{U}_E(a)(|\beta(x)|<M)\right) \\
    & \Rightarrow\left(\lim _{E \ni x \rightarrow a} \alpha(x) \beta(x)=0\right) .
    \end{aligned}
    $$

    设给定了 $\varepsilon>0$, 根据极限定义得

    因此, 对于去心邻域 $\dot{U}_E^{\prime \prime}(a) \subset \check{U}_E^{\prime}(a) \cap \dot{U}_E(a)$, 得到

    $$
    \begin{aligned}
    \forall x \in \dot{U}_E^{\prime \prime}(a)|(\alpha \cdot \beta)(x)| & =|\alpha(x) \cdot \beta(x)| \\
    & =|\alpha(x)| \cdot|\beta(x)|<\frac{\varepsilon}{M} \cdot M=\varepsilon,
    \end{aligned}
    $$

    即验证了 $\lim _{E \ni x \rightarrow a}(\alpha \cdot \beta)(x)=0$.

关于无穷小的助记. 我们可以把极限写作如下两个的且

$$
\left(\lim _{E \ni x \rightarrow a} f(x)=A\right) \Leftrightarrow(f(x)=A+\alpha(x)) \wedge\left(\lim _{E \ni x \rightarrow a} \alpha(x)=0\right)
$$

可以用这样的想法证明上述的引理

??? Proof

    a) 设 $\lim _{E \ni x \rightarrow a} f(x)=A$ 且 $\lim _{E \ni x \rightarrow a} g(x)=B$, 则 $f(x)=A+\alpha(x)$ 且 $g(x)=$ $B+\beta(x)$, 其中 $\alpha(x), \beta(x)$ 是当 $E \ni x \rightarrow a$ 时的无穷小. 这时 $(f+g)(x)=f(x)+g(x)=$ $A+\alpha(x)+B+\beta(x)=(A+B)+\gamma(x)$, 其中 $\gamma(x)=\alpha(x)+\beta(x)$, 作为无穷小之和, 是当 $E \ni x \rightarrow a$ 时的无穷小. 因此, $\lim _{E \ni x \rightarrow a}(f+g)(x)=A+B$.

    b) 仍把 $f(x), g(x)$ 表成 $f(x)=A+\alpha(x), g(x)=B+\beta(x)$ 的形式, 于是

    $$
    (f \cdot g)(x)=f(x) \cdot g(x)=(A+\alpha(x))(B+\beta(x))=A \cdot B+\gamma(x),
    $$

    其中 $\gamma(x)=A \cdot \beta(x)+B \cdot \alpha(x)+\alpha(x) \beta(x)$. 根据无穷小的性质, 它是当 $E \ni x \rightarrow a$时的无穷小函数.
    因此, $\lim _{E \ni x \rightarrow a}(f \cdot g)(x)=A \cdot B$.

    c) 仍记 $f(x)=A+\alpha(x), g(x)=B+\beta(x)$, 其中 $\lim _{E \ni x \rightarrow a} \alpha(x)=0, \lim _{E \ni x \rightarrow a} \beta(x)=0$.因为 $B \neq 0$, 存在去心邻域 $\stackrel{\circ}{U}(a)$, 使得在它的每一点上有 $|\beta(x)|<\frac{|B|}{2}$, 从而 $g(x)=|B+\beta(x)| \geqslant B-|\beta(x)|>\frac{|B|}{2}$, 这时, 在 $\check{U}_E(a)$ 中也有 $\frac{1}{|g(x)|}<\frac{2}{|B|}$, 亦即, 函数 $\frac{1}{|g(x)|}$ 当 $E \ni x \rightarrow a$ 时最终有界, 现在记

    $$
    \begin{aligned}
    \left(\frac{f}{g}\right)(x)-\frac{A}{B} & =\frac{f(x)}{g(x)}-\frac{A}{B}=\frac{A+\alpha(x)}{B+\beta(x)}-\frac{A}{B} \\
    & =\frac{1}{g(x)} \cdot \frac{1}{B}(B \cdot \alpha(x)-A \cdot \beta(x))=\gamma(x) .
    \end{aligned}
    $$

    根据无穷小的性质 (以及刚证的 $\frac{1}{g(x)}$ 的最终有界性), 可知函数 $\gamma(x)$ 是当 $E \ni x \rightarrow a$时的无穷小, 于是证明了 $\lim _{E \ni x \rightarrow a}\left(\frac{f}{g}\right)(x)=\frac{A}{B}$ 

### 极限过程与不等式

定理 3 

- a) 设函数 $f: E \rightarrow \mathbb{R}, g: E \rightarrow \mathbb{R}$ 满足 $\lim _{E \ni x \rightarrow a} f(x)=A \lim _{E \ni x \rightarrow a} g(x)=B$且 $A<B$, 那么, 必存在点 $a$ 在集合 $E$ 中的一个去心邻域 $\dot{U}_E(a)$, 在其中的每个点上, 不等式 $f(x)<g(x)$ 成立.
- b) 如果在集合 $E$ 上定义的三个函数 $f: E \rightarrow \mathbb{R}, g: E \rightarrow \mathbb{R}, h: E \rightarrow \mathbb{R}$ 之间, 不等式 $f(x) \leqslant g(x) \leqslant h(x)$ 成立, 并且 $\lim _{E \ni x \rightarrow a} f(x)=\lim _{E \ni x \rightarrow a} h(x)=C$, 那么, 当 $E \ni x \rightarrow a$ 时, $g(x)$ 也有极限, 并且
$$
\lim _{E \ni x \rightarrow a} g(x)=C .
$$

??? Proof

    $\mathbf{4}$ a) 取数 $C$ 使 $A<C<B$. 据极限之定义, 必有点 $a$ 在集合 $E$ 中的去心邻 $|g(x)-B|<B-C$. 因此, 在含于 $\dot{U}_E^{\prime}(a) \cap \dot{U}_E^{\prime \prime}(a)$ 的任何去心邻域 $\stackrel{\circ}{U}_E(a)$ 中, 必有
    $$
    f(x)<A+(C-A)=C=B-(B-C)<g(x) .
    $$
    b) 设 $\lim _{E \ni x \rightarrow a} f(x)=\lim _{E \ni x \rightarrow a} h(x)=C$, 那么, 对任何固定的 $\varepsilon>0$, 可求得点 $a$在集合 $E$ 中的去心邻域 $\stackrel{E \ni x}{\dot{U}_E^{\prime}(a)}$ 与 $\stackrel{\circ}{U}_E^{\prime \prime}(a)$, 使得当 $x \in \stackrel{\circ}{U}_E^{\prime}(a)$ 时, $C-\varepsilon<f(x)$, 当 $x \in \stackrel{\circ}{U}_E^{\prime \prime}(a)$ 时, $h(x)<C+\varepsilon$. 因此, 在包含在 $\stackrel{\circ}{U}_E^{\prime}(a) \cap \check{U}_E^{\prime \prime}(a)$ 中的任何去心邻域 $\stackrel{\circ}{U}_E(a)$中, 必有 $C-\varepsilon<f(x) \leqslant g(x) \leqslant h(x)<C+\varepsilon$, 即 $|g(x)-C|<\varepsilon$, 因之 $\lim _{E \ni x \rightarrow a} g(x)=C$.

推论 设 $\lim _{E \ni x \rightarrow a} f(x)=A, \lim _{E \ni x \rightarrow a} g(x)=B$. 如果在点 $a$ 的某个去心邻域 $\stackrel{\circ}{U}_E(a)$中

- a) 满足 $f(x)>g(x)$, 那么 $A \geqslant B$;
- b) 满足 $f(x) \geqslant g(x)$, 那么, $A \geqslant B$;
- c) 满足 $f(x)>B$, 那么 $A \geqslant B$;
- d) 满足 $f(x) \geqslant B$, 那么 $A \geqslant B$.

### 两个重要极限

例 9

$$
\lim _{x \rightarrow 0} \frac{\sin x}{x}=1 .
$$

Proof

(a) 证明$\cos ^2 x<\frac{\sin x}{x}<1$, 这里 $0<|x|<\frac{\pi}{2}$.

??? Proof 
    因为 $\cos ^2 x$ 与 $\frac{\sin x}{x}$ 都是偶函数, 所以只需讨论 $0<x<\frac{\pi}{2}$ 的情形. 由图像 与 $\cos x$ 及 $\sin x$ 的定义, 比较扇形 $\angle O C D$, 三角形 $\Delta O A B$ 与扇形 $\angle O A B$ 的面积, 得到

    $$
    \begin{aligned}
    S_{\angle O C D} & =\frac{1}{2}|O C| \cdot|{C D}|=\frac{1}{2}(\cos x)(x \cos x)=\frac{1}{2} x \cos ^2 x< \\
    S_{\Delta O A B} & =\frac{1}{2}|O A| \cdot|B C|=\frac{1}{2}(1)(\sin x)=\frac{1}{2} \sin x<S_{\angle O A B} \\
    & =\frac{1}{2}|O A| \cdot|{A B}|=\frac{1}{2} \cdot 1 \cdot x=\frac{1}{2} x .
    \end{aligned}
    $$

    将此不等式除以 $\frac{1}{2} x$, 即得所证之结论. 

b) 由 a) 推出, 对于任何 $x \in \mathbb{R}$,
$$
|\sin x| \leqslant|x|,
$$

并且只有当 $x=0$ 时等式才成立.

??? proof
    当 $0<|x|<\pi / 2$ 时,a) 中已证
    $$
    |\sin x|<|x| .
    $$

    但 $|\sin x| \leqslant 1$, 所以当 $|x| \geqslant \frac{\pi}{2}>1$ 时, 上面不等式也成立. 只有当 $x=0$ 时, 才有 $\sin x=x=0$

c) 由 b) 推出

$$
\lim _{x \rightarrow 0} \sin x=0
$$

??? Proof
    因为 $0 \leqslant|\sin x| \leqslant|x|$, 所以根据函数极限与不等式关系的定理推知 $\lim _{x \rightarrow 0}|\sin x|$ $=0$, 因此, $\lim _{x \rightarrow 0} \sin x=0$.

d) 现在证明 $\lim _{x \rightarrow 0} \frac{\sin x}{x}=1$.

??? Proof
    不妨认为 $|x|<\frac{\pi}{2}$. 根据 a) 中所得不等式, 得到
    $$
    1-\sin ^2 x<\frac{\sin x}{x}<1
    $$

    但
    $$
    \lim _{x \rightarrow 0}\left(1-\sin ^2 x\right)=1-\left(\lim _{x \rightarrow 0} \sin x\right)\left(\lim _{x \rightarrow 0} \sin x\right)=1-0=1,
    $$

    因此, 根据关于不等式中极限过渡的定理, 即可推知 $\lim _{x \rightarrow 0} \frac{\sin x}{x}=1$.

例 10 根据极限理论定义指数函数、对数函数与幂函数.

a) 指数函数. 设 $a>1$.


$1^{\circ}$ 对于 $n \in \mathbb{N}$, 用归纳法令
$$
a^1:=a, a^{n+1}:=a^n \cdot a .
$$

这样, 就能定义在 $\mathbb{N}$ 上的函数 $a^n$, 由此定义可见, 这个函数具有性质: 当 $m, n \in$ $\mathbb{N}$ 且 $m>n$ 时,

$$
\frac{a^m}{a^n}=a^{m-n} .
$$

$2^{\circ}$ 根据这个性质, 自然地引导出定义

$$
a^0:=1, \quad a^{-n}:=\frac{1}{a^n} \text { 当 } n \in \mathbb{N},
$$

这样做了之后, 函数 $a^n$ 的定义就被推广到整数集 $\mathbb{Z}$ 上了, 并且当 $m, n \in \mathbb{Z}$ 时, 有

$$
a^m \cdot a^n=a^{m+n} .
$$

$3^{\circ}$ 我们在实数理论中已经看到, 当 $a>0$ 且 $n \in \mathbb{N}$ 时, 存在着 $a$ 的唯一的 $n$ 次算术根, 即存在一数 $x>0$, 使得 $x^n=a$. 这个 $x$ 记成 $x=a^{\frac{1}{n}}$. 如果我们希望保留指数的加法规则
$$
a=a^1=\left(a^{\frac{1}{n}}\right)^n=a^{\frac{1}{n}} \cdots \cdots \cdot a^{\frac{1}{n}}=a^{\frac{1}{n}+\cdots+\frac{1}{n}}
$$

的话, 这种记法是合适的.
根据同样的原因, 对于 $n \in \mathbb{N}$ 及 $m \in \mathbb{Z}$, 令
$$
a^{\frac{m}{n}}:=\left(a^{\frac{1}{n}}\right)^m \text { 和 } a^{-\frac{1}{n}}:=\left(a^{\frac{1}{n}}\right)^{-1}
$$

是自然的. 如果对 $k \in \mathbb{Z}$ 有 $a^{\frac{m k}{n k}}=a^{\frac{m}{n}}$, 就可认为已对 $r \in \mathbb{Q}$ 定义了 $a^r$.

$4^{\circ}$ 当 $0<x, 0<y$ 时, 用归纳法可验证, 当 $n \in \mathbb{N}$ 时,
$$
(x<y) \Leftrightarrow x^n<y^n,
$$

因此, 可以推知
$$
(x=y) \Leftrightarrow x^n=y^n .
$$

$5^{\circ}$ 现在可以证明有理指数的运算规则, 其中包括
$$
a^{\frac{m k}{n k}}=a^{\frac{m}{n}} \quad \text { 当 } k \in \mathbb{Z} \text { 时, }
$$

及
$$
a^{\frac{m_1}{n_1}} \cdot a^{\frac{m_2}{n_2}}=a^{\frac{m_1}{n_1}+\frac{m_2}{n_2}} .
$$

??? Proof 

    实际上, $a^{\frac{m k}{n k}}>0$ 且 $a^{\frac{m}{n}}>0$. 其次, 由于
    $$
    \begin{aligned}
    \left(a^{\frac{m k}{n k}}\right)^{n k} & =\left(\left(a^{\frac{1}{n k}}\right)^{m k}\right)^{n k}=\left(a^{\frac{1}{n k}}\right)^{m k \cdot n k} \\
    & =\left(\left(a^{\frac{1}{n k}}\right)^{n k}\right)^{m k}=a^{m k}
    \end{aligned}
    $$

    及
    $$
    \left(a^{\frac{m}{n}}\right)^{n k}=\left(\left(a^{\frac{1}{n}}\right)^n\right)^{m k}=a^{m k},
    $$

    所以, 根据 $4^{\circ}$, 得到了要证的第一个等式.

    类似地
    $$
    \begin{aligned}
    \left(a^{\frac{m_1}{n_1}} \cdot a^{\frac{m_2}{n_2}}\right)^{n_1 n_2} & =\left(a^{\frac{m_1}{n_1}}\right)^{n_1 n_2} \cdot\left(a^{\frac{m_2}{n_2}}\right)^{n_1 n_2} \\
    & =\left(\left(a^{\frac{1}{n_1}}\right)^{n_1}\right)^{m_1 n_2} \cdot\left(\left(a^{\frac{1}{n_2}}\right)^{n_2}\right)^{m_2 n_1}=a^{m_1 n_2} \cdot a^{m_2 n_1} \\
    & =a^{m_1 n_2+m_2 n_1}
    \end{aligned}
    $$

    及
    $$
    \begin{aligned}
    \left(a^{\frac{m_1}{n_1}+\frac{m_2}{n_2}}\right)^{n_1 n_2} & =\left(a^{\frac{m_1 n_2+m_2 n_1}{n_1 n_2}}\right)^{n_1 n_2}=\left(\left(a^{\frac{1}{n_1 n_2}}\right)^{n_1 n_2}\right)^{m_1 n_2+m_2 n_1} \\
    & =a^{m_1 n_2+m_2 n_1},
    \end{aligned}
    $$

    所以第二个等式也证明了.

这样, 我们对 $r \in \mathbb{Q}$ 定义了 $a^r$ 而且, 对于任何 $r \in \mathbb{Q}$ 有 $a^r>0$ 及对于任何 $r_1, r_2 \in \mathbb{Q}$ 有
$$
a^{r_1} \cdot a^{r_2}=a^{r_1+r_2} .
$$

$6^{\circ}$ 由 $4^{\circ}$ 推出, 当 $r_1, r_2 \in \mathbb{Q}$ 时,
$$
\left(r_1<r_2\right) \Rightarrow\left(a^{r_1}<a^{r_2}\right) .
$$

??? Proof

    因为 $(1<a) \Leftrightarrow\left(1<a^{\frac{1}{n}}\right)$ 对一切 $n \in \mathbb{N}$ 成立, 这由 $4^{\circ}$ 立刻可以推出来, 因此,仍由 $4^{\circ}$ 推知, 当 $n, m \in \mathbb{N}$ 时, $\left(a^{\frac{1}{n}}\right)^m=a^{\frac{m}{n}}>1$. 所以, 当 $1<a$ 时, 对于使 $r>0$ 的 $r \in \mathbb{Q}$ 得到 $a^r>1$.
    而当 $r_1<r_2$ 时, 据 $5^{\circ}$ 就得到
    $$
    a^{r_2}=a^{r_1} \cdot a^{r_2-r_1}>a^{r_1} \cdot 1=a^{r_1}
    $$

$7^{\circ}$ 设 $r_0 \in \mathbb{Q}$, 则有
$$
\lim _{\mathbb{Q} \ni r \rightarrow r_0} a^r=a^{r_0} .
$$

??? Proof

    可以验证, 当 $\mathbb{Q} \ni p \rightarrow 0$ 时, $a^p \rightarrow 1$. 因为, 当 $|p|<\frac{1}{n}$ 时, 由 $6^{\circ}$ 能得到
    $$
    a^{-\frac{1}{n}}<a^p<a^{\frac{1}{n}} .
    $$

    我们知道, 当 $n \rightarrow \infty$ 时, $a^{\frac{1}{n}} \rightarrow 1$ (及 $a^{-\frac{1}{n}} \rightarrow 1$ ). 这时, 用标准的证法即可验证,对 $\varepsilon>0$, 存在 $\delta>0$, 使得当 $|p| \leqslant \delta$ 时, 有
    $$
    1-\varepsilon<a^p<1+\varepsilon \text {. }
    $$

    可取 $\frac{1}{n}$ 作为 $\delta$, 使 $1-\varepsilon<a^{-\frac{1}{n}}$ 且 $a^{\frac{1}{n}}<1+\varepsilon$.

    对于 $\varepsilon>0$, 选择 $\delta$ 使得当 $|p|<\delta$ 时
    $$
    1-\varepsilon a^{-r_0}<a^p<1+\varepsilon a^{-r_0} .
    $$

    今若 $\left|r-r_0\right|<\delta$, 则
    $$
    a^{r_0}\left(1-\varepsilon a^{-r_0}\right)<a^r=a^{r_0} \cdot a^{r-r_0}<a^{r_0}\left(1+\varepsilon a^{-r_0}\right),
    $$

    或
    $$
    a^{r_0}-\varepsilon<a^r<a^{r_0}+\varepsilon .
    $$

这样, 在 $\mathbb{Q}$ 上定义了具有以下性质的函数 $a^r$ :
$$
\begin{array}{r}
a^1=a>1 ; \\
a^{r_1} \cdot a^{r_2}=a^{r_1+r_2} ; \\
\text { 当 } r_1<r_2 \text { 时, } a^{r_1}<a^{r_2} ; \\
\text { 当 } \mathbb{Q} \ni r_1 \rightarrow r_2 \text { 时, } a^{r_1} \rightarrow a^{r_2} \text {. }
\end{array}
$$

以下方法, 把这个函数开拓到整个数轴上去.

$8^{\circ}$ 设 $x \in \mathbb{R}, s=\sup _{\mathbb{Q} \ni r<x} a^r, i=\inf _{\mathbb{Q} \ni r>x} a^r$, 显然 $s, i \in \mathbb{R}$, 因为当 $r_1<x<r_2$ 时,有 $a^{r_1}<a^{r_2}$.
我们要证明, 实际上有 $s=i$ (这时我们就用 $a^x$ 表示这个数).

??? Proof

    据 $s$ 与 $i$ 之定义, 当 $r_1<x<r_2$ 时, 有
    $$
    a^{r_1} \leqslant s \leqslant i \leqslant a^{r_2} .
    $$

    因此, $0 \leqslant i-s \leqslant a^{r_2}-a^{r_1}=a^{r_1}\left(a^{r_2-r_1}-1\right)<s\left(a^{r_2-r_1}-1\right)$. 但当 $\mathbb{Q} \ni p \rightarrow 0$时 $a^p \rightarrow 1$, 所以对于任何 $\varepsilon>0$, 能求得 $\delta>0$, 使得当 $0<r_2-r_1<\delta$ 时, 有 $a^{r_2-r_1}-1<\varepsilon / s$. 这时, 我们得到 $0 \leqslant i-s<\varepsilon$, 再由 $\varepsilon>0$ 的任意性, 得知 $i=s$.

为了方便, 令 $a^x:=s=i$.

$9^{\circ}$ 今证 $a^x=\lim _{Q \ni r \rightarrow x} a^r$.

??? Proof
    从 $8^{\circ}$ 看到, 对 $\varepsilon>0$, 存在 $r^{\prime}<x$, 使得 $s-\varepsilon<a^{r^{\prime}} \leqslant s=a^x$, 又存在 $r^{\prime \prime}$ 便 $a^x=i \leqslant a^{r^{\prime \prime}}<i+\varepsilon$, 因为, 当 $r^{\prime}<r<r^{\prime \prime}$ 时, 必有 $a^{r^{\prime}}<a^r<a^{r^{\prime \prime}}$, 所以, 对于开区间 $] r^{\prime}, r^{\prime \prime}[$ 中的 $r \in \mathbb{Q}$, 也必定有
    $$
    a^x-\varepsilon<a^r<a^x+\varepsilon .
    $$

$10^{\circ}$ 设 $x_1, x_2 \in \mathbb{R}$, 当 $a>1$ 时, $\left(x_1<x_2\right) \Rightarrow\left(a^{x_1}<a^{x_2}\right)$.

??? Proof
    在开区间 $( x_1, x_2)$ 上, 存在两个有理数 $r_1<r_2$. 既然 $x_1<r_1<r_2<x_2$, 那么,据 $8^{\circ}$ 中给出的 $a^x$ 的定义及函数 $a^r$ 在 $\mathbb{Q}$ 上的性质, 就得到
    $$
    a^{x_1}<a^{r_1}<a^{r_2}<a^{x_2} .
    $$

$11^{\circ}$ 对任何 $x_1, x_2 \in \mathbb{R}, a^{x_1} \cdot a^{x_2}=a^{x_1+x_2}$ 成立.

??? Proof
    根据乘积的绝对误差的估值及性质 $9^{\circ}$, 可以断定, 对于任何 $\varepsilon>0$, 必能找到 $\delta^{\prime}>0$, 使得当 $\left|x_1-r_1\right|<\delta^{\prime},\left|x_2-r_2\right|<\delta^{\prime}$ 时,
    $$
    a^{x_1} \cdot a^{x_2}-\frac{\varepsilon}{2}<a^{r_1} \cdot a^{r_2}<a^{x_1} \cdot a^{x_2}+\frac{\varepsilon}{2} .
    $$

    如果需要, 把 $\delta^{\prime}$ 再缩小到 $\delta, \delta<\delta^{\prime}$, 使得当 $\left|x_1-r_1\right|<\delta,\left|x_2-r_2\right|<\delta$, 从而 $\left|\left(x_1+x_2\right)-\left(r_1+r_2\right)\right|<2 \delta$ 时,
    $$
    a^{r_1+r_2}-\frac{\varepsilon}{2}<a^{x_1+x_2}<a^{r_1+r_2}+\frac{\varepsilon}{2} .
    $$

    但是, 当 $r_1, r_2 \in \mathbb{Q}$ 时, $a^{r_1} \cdot a^{r_2}=a^{r_1+r_2}$, 因此
    $$
    a^{x_1} \cdot a^{x_2}-\varepsilon<a^{x_1+x_2}<a^{x_1} \cdot a^{x_2}+\varepsilon .
    $$

    由 $\varepsilon$ 的任意性, 推知
    $$
    a^{x_1} \cdot a^{x_2}=a^{x_1+x_2} \cdot
    $$

$12^{\circ} \lim _{x \rightarrow x_0} a^x=a^{x_0}$ (注意, “ $x \rightarrow x_0$ ” 是 “ $\mathbb{R} \ni x \rightarrow x_0$ ” 的简记法)

??? Proof
    首先验证 $\lim _{x \rightarrow 0} a^x=1$. 对 $\varepsilon>0$ 求得 $n \in \mathbb{N}$, 使得
    $$
    1-\varepsilon<a^{-\frac{1}{n}}<a^{\frac{1}{n}}<1+\varepsilon .
    $$

    这时, 由 $10^{\circ}$, 当 $|x|<\frac{1}{n}$ 时将有
    $$
    1-\varepsilon<a^{-\frac{1}{n}}<a^x<a^{\frac{1}{n}}<1+\varepsilon,
    $$

    即验证了 $\lim _{x \rightarrow 0} a^x=1$.
    现在取 $\delta>0$, 使得当 $\left|x-x_0\right|<\delta$ 时, $\left|a^{x-x_0}-1\right|<\varepsilon a^{-x_0}$, 就得到
    $$
    a^{x_0}-\varepsilon<a^x=a^{x_0}\left(a^{x-x_0}-1\right)<a^{x_0}+\varepsilon .
    $$

    即证明了 $\lim _{x \rightarrow x_0} a^x=a^{x_0}$. $} \cdot$

$13^{\circ}$ 证明函数 $x \mapsto a^x$ 的值集是一切正实数之集 $\mathbb{R}_{+}$.

??? Proof

    令 $y_0 \in \mathbb{R}_{+}$. 如果 $a>1$, 我们知道, 存在 $n \in \mathbb{N}$, 使得 $a^{-n}<y_0<a^n$. 因此,

    $$
    A=\left\{x \in \mathbb{R} \mid a^x<y_0\right\} \quad \text { 与 } B=\left\{x \in \mathbb{R} \mid y_0<a^x\right\}
    $$

    这两个集合都不空. 但是, 由于 (当 $a>1$ 时) $\left(x_1<x_2\right) \Leftrightarrow a^{x_1}<a^{x_2}$, 那么, 对于 $x_1 \in A, x_2 \in B, x_1, x_2 \in \mathbb{R}$, 就必定有 $x_1<x_2$. 因此, 对于集合 $A, B$ 应用完备公理,就得到一数 $x_0$, 使对于任何 $x_1 \in A$ 及 $x_2 \in B$, 有 $x_1 \leqslant x_0 \leqslant x_2$. 今证 $a^{x_0}=y_0$.

    假如 $a^{x_0}<y_0$, 那么, 由于当 $n \rightarrow \infty$ 时, $a^{x_0+\frac{1}{n}} \rightarrow a^{x_0}$, 应有数 $n \in \mathbb{N}$ 使 $a^{x_0+\frac{1}{n}}<y_0$. 这就得到 $\left(x_0+\frac{1}{n}\right) \in A$. 但这与已经证明的 $x_0$ 分割 $A$ 与 $B$ 的性质不相容. 所以 $a^{x_0}<y_0$ 之假定不能成立. 同样可证不等式 $y_0<a^{x_0}$ 也不可能成立.因此根据实数的性质, 必然 $a^{x_0}=y_0$.

$14^{\circ}$ 我们一直都假定了 $a>1$, 但是, 以上所作的一切论述, 对于 $0<a<1$ 的情形可照样进行. 在这种条件下, 如果 $r>0$, 则有 $0<a^r<1$. 由此, 在 $6^{\circ}$ 中, 以及最后在 $10^{\circ}$ 中, 现在得到的应是: 当 $0<a<1$ 时, $\left(x_1<x_2\right) \Rightarrow\left(a^{x_1}>a^{x_2}\right)$.

总结: 

- 1) $a^1=a$;
- 2) $a^{x_1} \cdot a^{x_2}=a^{x_1+x_2}$
- 3) 当 $x \rightarrow x_0$ 时, $a^x \rightarrow a^{x_0}$;
- 4) 若 $a>1$, 则 $\left(a^{x_1}<a^{x_2}\right) \Leftrightarrow\left(x_1<x_2\right)$,若 $0<a<1$, 则 $\left(a^{x_1}>a^{x_2}\right) \Leftrightarrow\left(x_1<x_2\right)$;
- 5) 函数 $x \mapsto a^x$ 的值集是一切正实数之集
    $$
    \mathbb{R}_{+}=\{y \in \mathbb{R} \mid 0<y\} .
    $$

定义 7 映射 $x \mapsto a^x$ 叫做以 $a$ 为底的指数函数. 当 $a=e$ 时, 这个经常遇到的函数 $x \mapsto e^x$ 常记作 $\exp x$. 与此相关, 函数 $x \mapsto a^x$ 有时也记作 $\exp _a x$.

b) 对数函数. 由指数函数的性质知映射 $\exp _a: \mathbb{R} \rightarrow \mathbb{R}_{+}$是双射, 所以它有反函数.

定义 $8 \exp _a: \mathbb{R} \rightarrow \mathbb{R}_{+}$的逆映射叫做以 $a(0<a, a \neq 1)$ 为底的对数函数, 记作

$$
\log _a: \mathbb{R}_{+} \rightarrow \mathbb{R}
$$

定义 9 以 $a=e$ 为底的对数函数, 或对数, 叫做自然对数, 并记作 $\ln : \mathbb{R}_{+} \rightarrow \mathbb{R}$.

对数函数的性质

-  $\left.1^{\prime}\right) \log _a a=1$
-  $2') \log _a\left(y_1 \cdot y_2\right)=\log _a y_1+\log _a y_2$;
- $\left.3^{\prime}\right)$ 当 $\mathbb{R}_{+} \ni y \rightarrow y_0 \in \mathbb{R}_{+}$时, $\log _a y \rightarrow \log _a y_0$;
- $\left.4^{\prime}\right)$ 
    - $a>1$ 时, $\left(\log _a y_1<\log _a y_2\right) \Leftrightarrow\left(y_1<y_2\right)$;
    - $0<a<1$ 时, $\left(\log _a y_1>\log _a y_2\right) \Leftrightarrow\left(y_1<y_2\right)$;
- $\left.5^{\prime}\right)$ 函数 $\log _a: \mathbb{R}_{+} \rightarrow \mathbb{R}$ 的值集为整个实数集 $\mathbb{R}$.

??? Proof

    由指数函数之性质 1) 与对数之定义即得 $1^{\prime}$ ).
    由指数函数之性质 2) 得到 $\left.2^{\prime}\right)$ 实际上, 设 $x_1=\log _a y_1, x_2=\log _a y_2$. 于是 $y_1=$ $a^{x_1}, y_2=a^{x_2}$, 而且, 由 2$)$, 得 $y_1 \cdot y_2=a^{x_1} \cdot a^{x_2}=a^{x_1+x_2}$, 因此, $\log _a\left(y_1 \cdot y_2\right)=x_1+x_2$.
    类似地, 从指数函数的性质 4 ), 可导出对数函数的性质 $\left.4^{\prime}\right)$.
    显然 5) $\Rightarrow 5^{\prime}$ ).
    还有 $3^{\prime}$ ) 待证明.
    据对数的性质 $2^{\prime}$ )
    $$
    \log _a y-\log _a y_0=\log _a\left(\frac{y}{y_0}\right)
    $$

    所以不等式
    $$
    -\varepsilon<\log _a y-\log _a y_0<\varepsilon
    $$

    与

    $$
    \log _a\left(a^{-\varepsilon}\right)=-\varepsilon<\log _a\left(\frac{y}{y_0}\right)<\varepsilon=\log _a\left(a^{\varepsilon}\right)
    $$

    等价. 据对数的性质 $\left.4^{\prime}\right)$, 后者又与

    $$
    \begin{aligned}
    & a^{-\varepsilon}<\frac{y}{y_0}<a^{\varepsilon} \quad \text { (当 } a>1 \text { 时) } \\
    & a^{\varepsilon}<\frac{y}{y_0}<a^{-\varepsilon} \quad \text { (当 } 0<a<1 \text { 时) } \\
    &
    \end{aligned}
    $$

    等价.
    不论是哪种情形, 亦即不论

    $$
    y_0 a^{-\varepsilon}<y<y_0 a^{\varepsilon} \quad(\text { 对 } a>1)
    $$

    还是

    $$
    y_0 a^{\varepsilon}<y<y_0 a^{-\varepsilon} \quad(\text { 对 } 0<a<1)
    $$

    都得到

    $$
    -\varepsilon<\log _a y-\log _a y_0<\varepsilon .
    $$

    这就证明了

    $$
    \lim _{\mathbb{R}_{+} \ni y \rightarrow y_0 \in \mathbb{R}_{+}} \log _a y=\log _a y_0 \cdot
    $$

- $6') \log _a\left(b^\alpha\right)=\alpha \log _a b$

??? Proof
    $1^{\circ}$ 当 $\alpha=n \in \mathbb{N}$ 时, 等式成立, 因为由对数性质 $\left.2^{\prime}\right)$, 用归纳法可得
    $$
    \log _a\left(y_1 \cdot \cdots y_n\right)=\log _a y_1+\cdots+\log _a y_n,
    $$

    于是
    $$
    \log _a\left(b^n\right)=\log _a b+\cdots+\log _a b=n \log _a b .
    $$


    $2^{\circ} \log _a(b)^{-1}=-\log _a b$, 因为, 如果令 $\beta=\log _a b$, 那么
    $$
    b=a^\beta, b^{-1}=a^{-\beta} \text { 且 } \log _a(b)^{-1}=-\beta .
    $$

    $3^{\circ}$ 由 $1^{\circ}$ 和 $2^{\circ}$ 就知道对于 $\alpha \in \mathbb{Z}$ 等式 $\log _a\left(b^\alpha\right)=\alpha \log _a b$ 成立.

    $4^{\circ}$ 当 $n \in \mathbb{Z}$ 时, $\log _a\left(b^{\frac{1}{n}}\right)=\frac{1}{n} \log _a b$.
    实际上
    $$
    \log _a b=\log _a\left(b^{\frac{1}{n}}\right)^n=n \log _a\left(b^{\frac{1}{n}}\right) .
    $$

    $5^{\circ}$ 对任何有理数 $\alpha=\frac{m}{n} \in \mathbb{Q}$, 现在可验证命题正确. 实际上,
    $$
    \frac{m}{n} \log _a b=m \log _a b^{\frac{1}{n}}=\log _a\left(b^{\frac{1}{n}}\right)^m=\log _a\left(b^{\frac{m}{n}}\right) .
    $$

    $6^{\circ}$ 既已对于任何有理数 $r \in \mathbb{Q}$ 证明了等式
    $$
    \log _a b^r=r \log _a b,
    $$

    令 $r$ 沿着 $\mathbb{Q}$ 趋近于 $\alpha$, 据指数函数的性质 3), 与对数函数的性质 $\left.3^{\prime}\right)$, 就得知当 $r$ 足够接近于 $\alpha$ 时, $b^r$ 就接近于 $b^\alpha$, 于是 $\log _a b^r$ 就接近于 $\log _a b^\alpha$. 这就是
    $$
    \lim _{\mathbb{Q} \ni r \rightarrow a} \log _a b^r=\log _a b^\alpha .
    $$

    但 $\log _a b^r=r \log _a b$, 所以

    $$
    \log _a b^\alpha=\lim _{\mathbb{Q} \ni r \rightarrow \alpha} \log _a b^r=\lim _{\mathbb{Q} \ni r \rightarrow \alpha} r \log _a b=\alpha \log _a b .
    $$

我们约定 $\forall \alpha \in \mathbb{R}\left(1^\alpha=1\right)$.

6) $\left(a^\alpha\right)^\beta=a^{\alpha \beta}$.

??? Proof
    当 $a=1$ 时, 由于对任何 $\alpha$ 都有 $1^\alpha=1$, 等式显然成立.
    当 $a \neq 1$ 时, 则有
    $\log _a\left(\left(a^\alpha\right)^\beta\right)=\beta \log _a\left(a^\alpha\right)=\beta \cdot \alpha \log _a a=\alpha \cdot \beta=\log _a\left(a^{\alpha \beta}\right)$, 再由对数性质 $\left.4^{\prime}\right)$, 就得 $\left(a^\alpha\right)^\beta=a^{\alpha \beta}$.

幂函数显然是指数函数与对数函数的复合, 确切地说就是
$$
x^\alpha=a^{\log _a\left(x^\alpha\right)}=a^{\alpha \log _a x}
$$

## 函数极限的一般定义

### 基

定义 11 由集合 $X$ 的某些子集 $B \subset X$ 组成的集族 $\mathcal{B}$ 称为集合 $X$ 中的基, 假如它满足两个条件:

- B1) $ \forall B \in \mathcal{B}(B \neq \varnothing)$;
- B2) $\forall B_1 \in \mathcal{B} \forall B_2 \in \mathcal{B} \exists B \in \mathcal{B}\left(B \subset B_1 \cap B_2\right)$.

换句话说, 族 $\mathcal{B}$ 的元素不是空集, 并且任二元素之交都含有族的某个元素.

| 基的表示法 | 表示法的名称 | 由什么集合 (元素) <br> 组成的基 | 基中的元素的定义与 <br> 表示法 |
| :---: | :---: | :---: | :---: |
| $x \rightarrow a$ | $x$ 趋于 $a$ <br> $x$ 趋于无穷 | 点 $a \in \mathbb{R}$ 的去心邻 <br> 域组成的基 <br> 由无穷的邻域组成 <br> 的基 | $\dot{U}(a):=\{x \in \mathbb{R} \mid a-$ <br> $\left.\delta_1<x<a+\delta_2 \wedge x \neq a\right\}$ 其中 $\delta_1>0, \delta_2>0$. <br> $U(\infty):=\{x \in \mathbb{R} \mid \delta<$ <br> $\|x\|\}$, 其中 $\delta \in \mathbb{R}$. |
| $x \rightarrow a, x \in E$ 或 $E \ni$ <br> $x \rightarrow a$ 或 $x \rightarrow a \in E$ | $x$ 沿集合 $E$ 趋于 $a$ | 点 $a$ 在集合 $E$ 中 <br> 的去心邻域组成的 | $\dot{U}_E(a):=E \cap \stackrel{\circ}{U}(a)$ |
| $\begin{aligned} & x \rightarrow a, x \in E \text { 或 } E \ni \\ & x \rightarrow a \text { 或 } x \rightarrow a \in E\end{aligned}$ | $x$ 沿集合 $E$ 趋于 $a$ | 点 $a$ 在集合 $E$ 中的去心邻域组成的基 | $\dot{U}_E(a):=E \cap \dot{U}(a)$ | 
| $\begin{aligned} & x \rightarrow \infty, x \in E \text { 或 } E \ni \\ & x \rightarrow \infty \text { 或 } x \rightarrow \infty \in E\end{aligned}$ | $x$ 沿集合 $E$ 趋于无穷 | 在集合 $E$ 中的无穷的邻域组成的基 | $U_E(\infty):=E \cap U(\infty)$ | 

从左侧/右侧趋于. 

### 关于基的极限

定义 12 设 $f: X \rightarrow \mathbb{R}$ 是集合 $X$ 上的函数; $\mathcal{B}$ 是 $X$ 中的一个基. 如果对于点 $A \in \mathbb{R}$ 的任何邻域 $V(A)$, 存在着基 $\mathcal{B}$ 中的元素 $B \in \mathcal{B}$, 使 $B$ 的像 $f(B)$ 包含在 $V(A)$ 中, 就说 $A$ 是函数 $f: X \rightarrow \mathbb{R}$ 关于基 $\mathcal{B}$ 的极限.
如果 $A$ 是函数 $f: X \rightarrow \mathbb{R}$ 关于基 $\mathcal{B}$ 的极限, 则记
$$
\lim _{\mathcal{B}} f(x)=A .
$$

用逻辑符号把关于基的极限定义写出来, 就是
$$
\left(\lim _{\mathcal{B}} f(x)=A\right):=\forall V(A) \exists B \in \mathcal{B}(f(B) \subset V(A)) .
$$

因为我们现在讨论数值函数, 所以把这个基本定义写成下列形式是有用处的:
$$
\left(\lim _{\mathcal{B}} f(x)=A\right):=\forall \varepsilon>0 \exists B \in \mathcal{B} \forall x \in B(|f(x)-A|<\varepsilon) .
$$

$$
\left(\lim _{\mathcal{B}} f(x)=\infty\right):=\forall V(\infty) \exists B \in \mathcal{B}(f(B) \subset V(\infty)) \\
\begin{gathered}
\left(\lim _{\mathcal{B}} f(x)=\infty\right):=\forall \varepsilon>0 \exists B \in \mathcal{B} \forall x \in B(\varepsilon<|f(x)|), \\
\left(\lim _{\mathcal{B}} f(x)=+\infty\right):=\forall \varepsilon \in \mathbb{R} \exists B \in \mathcal{B} \forall x \in B(\varepsilon<f(x)), \\
\left(\lim _{\mathcal{B}} f(x)=-\infty\right):=\forall \varepsilon \in \mathbb{R} \exists B \in \mathcal{B} \forall x \in B(f(x)<\varepsilon) .
\end{gathered}
$$

通常, $\varepsilon$ 总是指小的量, 但上面的定义中显然并非如此.

定义 13 称函数 $f: X \rightarrow \mathbb{R}$ 对基 $\mathcal{B}$ 最终为常数, 如果存在一数 $A \in \mathbb{R}$, 及基 $\mathcal{B}$中的元素 $B$, 使得在 $B$ 的任何点 $x$ 处, $f(x)=A$.

定义 14 称函数 $f: X \rightarrow \mathbb{R}$ 对基 $\mathcal{B}$ 有界, 或对基 $\mathcal{B}$ 最终有界, 如果存在一数 $c>0$, 及基中的元素 $B \in \mathcal{B}$, 在每一点 $x \in B$ 处, $|f(x)|<c$.


定义 15 称函数 $f: X \rightarrow \mathbb{R}$ 对基 $\mathcal{B}$ 为无穷小, 如果 $\lim _{\mathcal{B}} f(x)=0$.

## 函数极限存在问题

### 柯西准则

定义 16 称
$$
\omega(f ; E):=\sup _{x_1, x_2 \in E}\left|f\left(x_1\right)-f\left(x_2\right)\right|
$$

为函数 $f: X \rightarrow \mathbb{R}$ 在集合 $E \subset X$ 上的振幅. 这是在一切可能的点对 $x_1, x_2 \in E$上, 函数值之差的模的上确界.

例

- 11) $\omega\left(x^2 ;[-1,2]\right)=4$.
- 12) $\omega(x ;[-1,2])=3$.
- 13) $\omega(x ;]-1,2[)=3$.
- 14) $\omega(\operatorname{sgn} x ;[-1,2])=2$.
- 15) $\omega(\operatorname{sgn} x ;[0,2])=1$.
- 16) $\omega(\operatorname{sgn} x ;] 0,2[)=0$.

定理 4 (函数极限存在的柯西准则) 设 $X$ 为一集, $\mathcal{B}$ 为 $X$ 中的基.
函数 $f: X \rightarrow \mathbb{R}$ 关于基有极限, 当且仅当对任何数 $\varepsilon>0$, 存在着 $B \in \mathcal{B}$, 使得函数在 $B$ 上的振幅小于 $\varepsilon$.
这样,
$$
\exists \lim _{\mathcal{B}} f(x) \Leftrightarrow \forall \varepsilon>0 \exists B \in \mathcal{B}(\omega(f ; B)<\varepsilon) .
$$

??? Proof

    必要性. 如果 $\lim _{\mathcal{B}} f(x)=A \in \mathbb{R}$, 那么, 对 $\varepsilon>0$, 选出基 $\mathcal{B}$ 之元素 $B$, 使得在任何 $x \in B$ 处, $|f(x)-A|<\varepsilon / 3$. 但这时对任何 $x_1, x_2 \in B$, 有
    $$
    \left|f\left(x_1\right)-f\left(x_2\right)\right|<\left|f\left(x_1\right)-A\right|+\left|f\left(x_2\right)-A\right|<\frac{2 \varepsilon}{3} .
    $$

    所以, $\omega(f ; B)<\varepsilon$.
    充分性. 现在证准则的主要部分, 亦即, 如果对于任何 $\varepsilon>0$, 存在基 $\mathcal{B}$ 的元素 $B$, 使得 $\omega(f ; B)<\varepsilon$, 那么, 函数有极限.

    顺次取 $1, \frac{1}{2}, \cdots, \frac{1}{n}, \cdots$ 做为 $\varepsilon$, 对它们取基 $\mathcal{B}$ 中的一列元素 $\tilde{B}_1, \tilde{B}_2, \cdots$, $\tilde{B}_n, \cdots$ 使得 $\omega\left(f ; \tilde{B}_n\right)<\frac{1}{n}, n \in \mathbb{N}$. 由于 $B_n \neq \varnothing$, 可在每个 $B_n$ 中取一个点 $x_n$,则序列 $f\left(x_1\right), f\left(x_2\right), \cdots, f\left(x_n\right) \cdots$ 是基本列. 事实上, $B_n \cap B_m \neq \varnothing$, 从而借助于辅助点 $x \in B_n \cap B_m$, 就得到 $\left|f\left(x_n\right)-f\left(x_m\right)\right| \leqslant\left|f\left(x_n\right)-f(x)\right|+\left|f(x)-f\left(x_m\right)\right|<\frac{1}{n}+\frac{1}{m}$.根据对数列已经证明了的柯西准则, $\left\{f_n(x), n \in \mathbb{N}\right\}$ 有一极限 $A$. 在上边的不等式中令 $m \rightarrow \infty$, 推出 $\left|f\left(x_n\right)-A\right| \leqslant \frac{1}{n}$. 由此, 并注意到 $\omega\left(f ; B_n\right)<\frac{1}{n}$, 就得到了欲证的结论: 如果 $n>N=\left[\frac{2}{\varepsilon}\right]+1$, 则在任意点 $x \in B_n$ 有 $|f(x)-A|<\varepsilon$.

例 17 我们来证明, 当 $X=\mathbb{N}$ 且 $\mathcal{B}$ 是基 $n \rightarrow \infty, n \in \mathbb{N}$ 时, 这个函数极限存在性的一般柯西准则, 与前面讨论过的数列极限存在性的柯西准则一致.
实际上, 基 $n \rightarrow \infty, n \in \mathbb{N}$ 的元素是
$$
B=\mathbb{N} \cap U(\infty)=\{n \in \mathbb{N} \mid N<n\},
$$

它是由大于某数 $N \in \mathbb{R}$ 的所有自然数 $n \in \mathbb{N}$ 组成的集合, 可以认为 $N \in \mathbb{N}$ 而不失普遍性. 关系 $\omega(f, B)<\varepsilon$ 在现在的情况, 就是 $\forall n_1, n_2>N$ 有 $\left|f\left(n_1\right)-f\left(n_2\right)\right|<\varepsilon$.

因此, “对于任何 $\varepsilon>0$, 存在基 $\mathcal{B}$ 的元素 $B \in \mathcal{B}$, 使函数 $f: \mathbb{N} \rightarrow \mathbb{R}$ 在 $B$ 上的振幅 $\omega(f, B)$ 小于 $\varepsilon$ ” 这个条件, 等价于条件 “ $\{f(n)\}$ 是基本数列”.

### 复合函数的极限

定理 5 (有关复合函数极限的定理) 设 $Y$ 是一个集合, $\mathcal{B}_Y$ 是 $Y$ 的一个基; $g$ : $Y \rightarrow \mathbb{R}$ 是关于基 $\mathcal{B}_Y$ 有极限的一个映射.

设 $X$ 是一个集合, $\mathcal{B}_X$ 是 $X$ 的一个基, 并且 $f: X \rightarrow Y$ 是 $X$ 到 $Y$ 中的那样的一个映射, 对于基 $\mathcal{B}_Y$ 中的任何元素 $B_Y \in \mathcal{B}_Y$, 存在着 $\mathcal{B}_X$ 的元素 $B_X \in \mathcal{B}_X$, 使得像 $f\left(B_X\right)$ 包含在 $B_Y$ 中.

在这些条件下, 映射 $f$ 与 $g$ 的复合 $g \circ f: X \rightarrow \mathbb{R}$ 有定义, 关于基 $\mathcal{B}_X$ 有极限,且

$$
\lim _{\mathcal{B}_X}(g \circ f)(x)=\lim _{\mathcal{B}_Y} g(y) .
$$

??? Proof
    复合函数 $g \circ f: X \rightarrow \mathbb{R}$ 有定义, 因为 $f(X) \subset Y$. 设 $\lim _{\mathcal{B}_Y} g(y)=A$, 我们来证 $\lim _{\mathcal{B}_Y}(g \circ f)(x)=A$. 对于 $A$ 点的给定邻域 $V(A)$, 取基 $\mathcal{B}_Y$ 的元素 $B_Y \in \mathcal{B}_Y$, 使得 $g\left(B_Y\right) \subset V(A)$. 据题设存在基 $\mathcal{B}_X$ 的元素 $B_X \subset \mathcal{B}_X$, 使得 $f\left(B_X\right) \subset B_Y$. 这时
    $$
    (g \circ f)\left(B_X\right)=g\left(f\left(B_X\right)\right) \subset g\left(B_Y\right) \subset V(A),
    $$

    这样, 我们就证明了, $A$ 是函数 $(g \circ f): X \rightarrow \mathbb{R}$ 关于基 $\mathcal{B}_X$ 的极限.

例 19 函数 $g(y)=|\operatorname{sgn} y|$, 如在例 3 所见, 有极限 $\lim _{y \rightarrow 0}|\operatorname{sgn} y|=1$.
函数 $y=f(x)=x \sin \frac{1}{x}$, 当 $x \neq 0$ 时有定义, 它也有极限 $\lim _{x \rightarrow 0} x \sin \frac{1}{x}=0$ (参看例 1)
然而函数 $(g \circ f)(x)=\left|\operatorname{sgn}\left(x \sin \frac{1}{x}\right)\right|$ 当 $x \rightarrow 0$ 时没有极限.
实际上, 在点 $x=0$ 的任何去心邻域中都有函数 $\sin \frac{1}{x}$ 的零点. 因此, 函数 $\left|\operatorname{sgn}\left(x \sin \frac{1}{x}\right)\right|$ 既能取得值 0 , 又能取得值 1 , 根据柯西准则, 当 $x \rightarrow 0$ 时不可能有极限.

这是因为定理的条件基 $\mathcal{B}_Y$ 中的任何元素 $B_Y \in \mathcal{B}_Y$, 存在着 $\mathcal{B}_X$ 的元素 $B_X \in \mathcal{B}_X$, 使得像 $f\left(B_X\right)$ 包含在 $B_Y$ 中不成立. 

例 20 证明
$$
\lim _{x \rightarrow \infty}\left(1+\frac{1}{x}\right)^x=e
$$

??? Proof

    设
    $Y=\mathbb{N}, \mathcal{B}_Y$ 是基 $n \rightarrow \infty, n \in \mathbb{N}$;
    $X=\mathbb{R}_{+}=\{x \in \mathbb{R} \mid x>0\}, \mathcal{B}_X$ 是基 $x \rightarrow+\infty$;
    $f: X \rightarrow Y$ 是映射 $x \stackrel{f}{\longmapsto}[x]$,
    这里 $[x]$ 是数 $x$ 的整数部分 (即不超过 $x$ 的最大整数).
    这时, 对于基 $n \rightarrow \infty, n \in \mathbb{N}$ 中任何元素 $B_Y=\{n \in \mathbb{N} \mid n>N\}$, 显然, 存在着基 $x \rightarrow+\infty$ 的元素 $B_X=\{x \in \mathbb{R} \mid x>N+1\}$, 使得它在映射 $x \rightarrow[x]$ 下的像含于 $B_Y$ 中.

    函数 $g(n)=\left(1+\frac{1}{n}\right)^n, g_1(n)=\left(1+\frac{1}{n+1}\right)^n, g_2(n)=\left(1+\frac{1}{n}\right)^{n+1}$, 我们知道,它们关于基 $n \rightarrow \infty, n \in \mathbb{N}$ 都有极限 $e$.


    根据复合函数极限的定理, 可以断定函数
    $$
    \begin{aligned}
    & (g \circ f)(x)=\left(1+\frac{1}{[x]}\right)^{[x]} \\
    & \left(g_1 \circ f\right)(x)=\left(1+\frac{1}{[x]+1}\right)^{[x]}, \\
    & \left(g_2 \circ f\right)(x)=\left(1+\frac{1}{[x]}\right)^{[x]+1}
    \end{aligned}
    $$

    关于基 $x \rightarrow+\infty$ 也有极限 $e$.
    现在, 只要注意当 $x>0$ 时, 有
    $$
    \left(1+\frac{1}{[x]+1}\right)^{[x]}<\left(1+\frac{1}{x}\right)^x<\left(1+\frac{1}{[x]}\right)^{[x]+1},
    $$

可以考虑使用变量代换的方法: 

$$
\begin{aligned} \lim _{x \rightarrow-\infty}\left(1+\frac{1}{x}\right)^x & =\lim _{(-t) \rightarrow-\infty}\left(1+\frac{1}{(-t)}\right)^{(-t)}=\lim _{t \rightarrow+\infty}\left(1-\frac{1}{t}\right)^{-t} \\ & =\lim _{t \rightarrow+\infty}\left(1+\frac{1}{t-1}\right)^t=\lim _{t \rightarrow+\infty}\left(1+\frac{1}{t-1}\right)^{t-1} \cdot \lim _{t \rightarrow+\infty}\left(1+\frac{1}{t-1}\right) \\ & =\lim _{t \rightarrow+\infty}\left(1+\frac{1}{t-1}\right)^{t-1}=\lim _{u \rightarrow+\infty}\left(1+\frac{1}{u}\right)^u=e\end{aligned}
$$

??? Example

    例 21
    $$
    \lim _{t \rightarrow 0}(1+t)^{\frac{1}{t}}=e
    $$

    做代换 $x=1 / t$ 之后, 就变成了上例中的极限了.

    例 22 当 $q>1$ 时, $\lim _{x \rightarrow+\infty} \frac{x}{q^x}=0$.
    4 已知当 $q>1$ 时 $\lim _{n \rightarrow \infty} \frac{n}{q^n}=0$ (见 $\S 1$ 例 11 ).
    现在, 像例 20 那样, 可把由函数 $[x]$ ( $x$ 的整数部分) 定义的映射 $f: \mathbb{R}_{+} \rightarrow \mathbb{N}$ 当作辅助映射.
    利用不等式

    $$
    \frac{1}{q} \cdot \frac{[x]}{q^{[x]}}<\frac{x}{q^x}<\frac{[x]+1}{q^{[x]+1}} q,
    $$

    并注意到, 根据复合函数极限定理, 当 $x \rightarrow \infty$ 时, 两端的极限都是零, 推知 $\lim _{x \rightarrow+\infty} \frac{x}{q^x}=0$.

    例 23
    $$
    \lim _{x \rightarrow+\infty} \frac{\log _a x}{x}=0 .
    $$

    设 $a>1$. 令 $t=\log _a x$, 则得 $x=a^t$. 根据指数函数与对数函数的性质 (注意 $a^n$ 之无界性, $\left.n \in \mathbb{N}\right)$, 有 $(x \rightarrow+\infty) \Leftrightarrow(t \rightarrow+\infty)$. 利用复合函数极限定理与例 22 的结果, 得到

    $$
    \lim _{x \rightarrow+\infty} \frac{\log _a x}{x}=\lim _{t \rightarrow+\infty} \frac{t}{a^t}=0
    $$

    如果 $0<a<1$, 则令 $-t=\log _a x, x=a^{-t}$. 这时 $(x \rightarrow+\infty) \Leftrightarrow(t \rightarrow+\infty)$, 又因为 $1 / a>1$, 所以仍然得到

    $$
    \lim _{x \rightarrow+\infty} \frac{\log _a x}{x}=\lim _{t \rightarrow+\infty} \frac{-t}{a^{-t}}=-\lim _{t \rightarrow+\infty} \frac{t}{\left(\frac{1}{a}\right)^t}=0 .
    $$

### 单调函数的极限

定义 17 定义在数集 $E \subset \mathbb{R}$ 上的函数 $f: E \rightarrow \mathbb{R}$, 叫做在 $E$ 上递增的, 如果

$$
\forall x_1, x_2 \in E\left(x_1<x_2 \Rightarrow f\left(x_1\right)<f\left(x_2\right)\right) ;
$$

在 $E$ 上不降的, 如果

$$
\forall x_1, x_2 \in E\left(x_1<x_2 \Rightarrow f\left(x_1\right) \leqslant f\left(x_2\right)\right) ;
$$

在 $E$ 上不增的, 如果

$$
\forall x_1, x_2 \in E\left(x_1<x_2 \Rightarrow f\left(x_1\right) \geqslant f\left(x_2\right)\right) ;
$$

在 $E$ 上递降的, 如果

$$
\forall x_1, x_2 \in E\left(x_1<x_2 \Rightarrow f\left(x_1\right)>f\left(x_2\right)\right) .
$$

上面这几种函数都叫做在集合 $E$ 上的单调函数.

假定数 (或符号 $-\infty,+\infty) i=\inf E$ 或 $s=\sup E$ 是 $E$ 的极限点, 且 $f: E \rightarrow \mathbb{R}$是 $E$ 上的单调函数. 则以下定理成立.

定理 6 (单调函数极限存在的准则) 集合 $E$ 上的不降函数 $f: E \rightarrow \mathbb{R}$, 当 $x \rightarrow s, x \in E$ 时有极限的充要条件是它上有界; 当 $x \rightarrow i, x \in E$ 时有极限的充要条件是它下有界.

??? Proof
    我们对极限 $\lim _{E \ni x \rightarrow s} f(x)$ 来证明这一定理.
    如果这极限存在, 则函数对基 $E \ni x \rightarrow s$ 是最终有界的.
    由于 $f$ 在 $E$ 上不降, 可推知 $f$ 有上界. 实际上还能断定对于任何 $x \in E, f(x) \leqslant$ $\lim _{E \ni x \rightarrow s} f(x)$. 这一点将在后文中看到.
    现在转而证明, 在 $f$ 上有界的条件下, 极限 $\lim _{E \ni x \rightarrow s} f(x)$ 存在.
    既然 $f$ 上有界, 那么 $f$ 在集合 $E$ 上所取的值有上确界. 设 $A=\sup _{x \in E} f(x)$, 今证 $\lim _{E \ni x \rightarrow a} f(x)=A$. 对 $\varepsilon>0$, 根据集合的上确界的定义, 存在点 $x_0 \in E$, 使得 $A-\varepsilon<f\left(x_0\right) \leqslant A$. 因为 $f$ 在 $E$ 上不降, 所以当 $x_0<x \in E$ 时, $A-\varepsilon<f(x) \leqslant A$.但集合 $\left\{x \in E \mid x_0<x\right\}$ 显然是基 $x \rightarrow s, x \in E$ 的元素 (因为 $s=\sup E$ ). 于是 $\lim _{E \ni x \rightarrow a} f(x)=A$ 得证.
    对于极限 $\lim _{E \ni x \rightarrow i} f(x)$, 可完全类似地论证. 这时,

    $$
    \lim _{E \ni x \rightarrow i} f(x)=\inf _{x \in E} f(x) .
    $$

### 函数渐进行为

定义 18 如果函数的某种性质, 或函数间的某种关系, 在基 $\mathcal{B}$ 的某个元素 $B \in$ $\mathcal{B}$ 上成立, 就说这种性质或关系对这个基 $\mathcal{B}$ 最终被满足.

定义 19 我们说, 对于基 $\mathcal{B}$, 函数 $f$ 与函数 $g$ 比较是无穷小, 并记作 $f=_{{B}} o(g)$ 或对于 $\mathcal{B}, f=o(g)$, 如果关系 $f(x)=\alpha(x) \cdot g(x)$ 对基 $\mathcal{B}$ 最终被满足, 其中 $\alpha(x)$ 是对基 $\mathcal{B}$ 为无穷小函数.

例 24 当 $x \rightarrow 0$ 时 $x^2=o(x)$, 因为 $x^2=x \cdot x$.

例 25 当 $x \rightarrow \infty$ 时, $x=o\left(x^2\right)$, 因为最终 $x \neq 0, x=\frac{1}{x} \cdot x^2$.

定义 20 如果 $f_{=_{\mathcal{B}}} o(g)$ 且函数 $g$ 本身对基 $\mathcal{B}$ 为无穷小, 就说对于基 $\mathcal{B}, f$ 是比 $g$ 更高阶的无穷小.

例 26 当 $x \rightarrow \infty$ 时 $x^{-2}=\frac{1}{x^2}$ 是比 $x^{-1}=\frac{1}{x}$ 更高阶的无穷小.

定义 21 关于给定的基趋于无穷的函数叫做对于所给基的无穷大函数, 或简述为对于所给基是无穷大.

定义 22 如果 $f$ 与 $g$ 对于基 $\mathcal{B}$ 都是无穷大, 并且 $f_{=_{\mathcal{B}}} o(g)$, 就说对于基 $\mathcal{B}, g$ 是比 $f$ 更高阶的无穷大.

例 27 当 $x \rightarrow 0$ 时, $\frac{1}{x} \rightarrow \infty$, 当 $x \rightarrow 0$ 时 $\frac{1}{x^2} \rightarrow \infty$, 且当 $x \rightarrow 0$ 时, $\frac{1}{x}=o\left(\frac{1}{x^2}\right)$.所以, 当 $x \rightarrow 0$ 时 $\frac{1}{x^2}$ 是比 $\frac{1}{x}$ 更高阶的无穷大.
同时, 当 $x \rightarrow \infty$ 时, $x^2$ 是比 $x$ 更高阶的无穷大.
不要以为在选用 $x^n$ 描述函数的渐近行为后, 就能用某个数 $n-x$ 的悬去刻画一切无穷大或无穷小.

例 28 我们来证明, 当 $a>1$ 时, 不论对哪个 $n \in \mathbb{Z}$, 都有
$$
\lim _{x \rightarrow+\infty} \frac{x^n}{a^x}=0,
$$

即当 $x \rightarrow+\infty$ 时, $x^n=o\left(a^x\right)$.

??? Proof
    当 $n \leqslant 0$ 时, 结论显然成立. 设 $n \in \mathbb{N}$. 令 $q=\sqrt[n]{a}$, 则 $q>1$, 且 $\frac{x^n}{a^x}=\left(\frac{x}{q^x}\right)^n$,于是

    $$
    \lim _{x \rightarrow+\infty} \frac{x^n}{a^x}=\lim _{x \rightarrow+\infty}\left(\frac{x}{q^x}\right)^n=\underbrace{\lim _{x \rightarrow+\infty} \frac{x}{q^x} \cdots \lim _{x \rightarrow+\infty} \frac{x}{q^x}}_{n \text { 个 }}=0 .
    $$

    这里利用了归纳法原理, 乘积极限的定理以及例 22 的结果.
    因此, 如果 $a>1$, 对于任何 $n \in \mathbb{Z}$, 则当 $x \rightarrow+\infty, x^n=o\left(a^x\right)$.

例 29 现在把上例推广, 证明当 $a>1$ 时, 对于任何 $\alpha \in \mathbb{R}$
$$
\lim _{x \rightarrow+\infty} \frac{x^\alpha}{a^x}=0,
$$

即当 $x \rightarrow+\infty$ 时, $x^\alpha=o\left(a^x\right)$.

??? Proof
    实际上, 取数 $n \in \mathbb{N}$ 使得 $n>\alpha$, 这时, 当 $x>1$ 时得到
    $$
    0<\frac{x^\alpha}{a^x}<\frac{x^n}{a^x} .
    $$

    依据极限性质及前例之结果, 即可推得 $\lim _{x \rightarrow+\infty} \frac{x^\alpha}{a^x}=0$.

例 30 证明当 $a>1$ 时, 对任何 $\alpha \in \mathbb{R}$,

$$
\lim _{\mathbb{R}_{+} \ni x \rightarrow 0} \frac{a^{-\frac{1}{x}}}{x^\alpha}=0
$$

即当 $x \rightarrow 0$ 且 $x \in \mathbb{R}_{+}$时, $a^{-\frac{1}{x}}=o\left(x^\alpha\right)$.

??? Proof
    令 $x=\frac{1}{t}$, 据复合函数极限定理, 并利用上例之结果, 就得到

    $$
    \lim _{\mathbb{R}_{+} \ni x \rightarrow 0} \frac{a^{-\frac{1}{x}}}{x^\alpha}=\lim _{t \rightarrow+\infty} \frac{t^\alpha}{a^t}=0 .
    $$

例 31 证明当 $\alpha>0$ 时,
$$
\lim _{x \rightarrow+\infty} \frac{\log _a x}{x^\alpha}=0,
$$

即对于任何正幂指数 $\alpha$, 当 $x \rightarrow+\infty$ 时, $\log _a x=o\left(x^\alpha\right)$.

??? Proof
    如果 $a>1$, 就令 $x=a^{t / \alpha}$. 这时, 根据指数函数与对数函数的性质, 复合函数极限定理, 以及例 29 之结果, 求得

    $$
    \lim _{x \rightarrow+\infty} \frac{\log _a x}{x^\alpha}=\lim _{t \rightarrow+\infty} \frac{\left(\frac{t}{\alpha}\right)}{a^t}=\alpha^{-1} \cdot \lim _{t \rightarrow+\infty} \frac{t}{a^t}=0 .
    $$

    如果 $0<a<1$, 则 $\frac{1}{a}>1$, 作代换 $x=a^{-t / \alpha}$ 后得到

    $$
    \lim _{x \rightarrow+\infty} \frac{\log _a x}{x^\alpha}=\lim _{t \rightarrow+\infty} \frac{\left(-\frac{t}{\alpha}\right)}{a^{-t}}=-\frac{1}{\alpha} \lim _{t \rightarrow+\infty} \frac{t}{\left(\frac{1}{a}\right)^t}=0 .
    $$

例 32 再证明对于任何 $\alpha>0$,

$$
x^\alpha \log _a x=o(1) \text {, 当 } x \rightarrow 0, x \in \mathbb{R}_{+} \text {. }
$$

??? Proof
    只要证当 $\alpha>0$ 时 $\lim _{\mathbb{R}_{+} \ni x \rightarrow 0} x^\alpha \log _a x=0$. 设 $x=\frac{1}{t}$, 应用复合函数极限定理及前例之结果, 得到

    $$
    \lim _{\mathbb{R}_{+} \ni x \rightarrow 0} x^\alpha \log _a x=\lim _{t \rightarrow+\infty} \frac{\log _a\left(\frac{1}{t}\right)}{t^\alpha}=-\lim _{t \rightarrow+\infty} \frac{\log _a t}{t^\alpha}=0 .
    $$

定义 23 我们约定, 把两个函数 $f, g$ 对于基 $\mathcal{B}$ 最终满足关系 $f(a)=\beta(x) g(x)$记作 $f{=_{\mathcal{B}}} O(g)$ 或对于基 $\mathcal{B}, f=O(g)$, 读作对于 $\mathcal{B}, f$ 等于大 $O g$ ), 其中的 $\beta(x)$ 是关于 $\mathcal{B}$ 最终有界的函数.

例 33 当 $x \rightarrow \infty$ 时, $\left(\frac{1}{x}+\sin x\right) x=O(x)$.

定义 24 如果 $f=_{{\mathcal{B}}} O(g)$ 且 $g={_{\mathcal{B}}} O(f)$, 就说对于基 $\mathcal{B}$, 函数 $f$ 与 $g$ 是同阶的，并记作: 对于基 $\mathcal{B}, f \asymp g$.

例 34 当 $x \rightarrow \infty$ 时, 函数 $(2+\sin x) x$ 与 $x$ 是同阶的, 但当 $x \rightarrow \infty$ 时, $(1+\sin x) x$与 $x$ 不同阶.

条件: $f$ 与 $g$ 对于基 $\mathcal{B}$ 同阶, 显然等价于: 存在数 $c_1>0, c_2>0$ 及基 $\mathcal{B}$ 之元素 $B$, 使得在 $B$ 上, 关系式
$$
c_1|g(x)| \leqslant|f(x)| \leqslant c_2|g(x)|
$$

或
$$
\frac{1}{c_2}|f(x)| \leqslant|g(x)| \leqslant \frac{1}{c_1}|f(x)|
$$

成立.

定义 25 如果函数 $f$ 与 $g$ 对于基 $\mathcal{B}$ 最终满足关系 $f(x)=\gamma(x) g(x)$, 其中 $\lim _{\mathcal{B}} \gamma(x)=1$, 就说对于基 $\mathcal{B}$, 函数 $f$ 渐近于函数 $g$, 或者简称为 $f$ 与 $g$ 等价.

我们把 $f$ 与 $g$ 的这种关系记成 $f \sim g$, 或对于基 $\mathcal{B}, f \sim g$.