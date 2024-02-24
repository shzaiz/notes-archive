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

