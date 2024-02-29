# 5.5 复数. 初等函数之间的相互联系

## 复数

### 域$\R$的代数扩张

引入一个新的数 $i$ -- 虚数单位, 使得 $i^2=-1$.

按照高斯的提议, 我们把形如 $x+i y$ 的对象称为复数. 如果我们希望在复数集上定义通常的加法和乘法运算, 使加法运算满足交换律, 乘法运算满足交换律和关于加法的分配律, 则按照定义必须取
$$
\begin{aligned}
& \left(x_1+i y_1\right)+\left(x_2+i y_2\right):=\left(x_1+x_2\right)+i\left(y_1+y_2\right), \\
& \left(x_1+i y_1\right) \cdot\left(x_2+i y_2\right):=\left(x_1 x_2-y_1 y_2\right)+i\left(x_1 y_2+x_2 y_1\right) .
\end{aligned}
$$

两个复数 $x_1+i y_1$ 和 $x_2+i y_2$ 相等的充要条件是 $x_1=x_2$ 且 $y_1=y_2$.

数 $x \in \mathbb{R}$ 等同于数 $x+i \cdot 0$, 而 $i$ 等同于 $0+i \cdot 1$. 从 (1) 可见, 数 $0+i \cdot 0=0 \in \mathbb{R}$在复数集中起零的作用; 从 $(2)$ 可见, 数 $1+i \cdot 0=1 \in \mathbb{R}$ 在复数集中起单位一的作用. 复数集是一个域, $\mathbb{R}$ 为其子域.

我们用符号 $\mathbb{C}$ 表示复数域, 并且通常用字母 $z$ 和 $w$ 表示其元素.
在 $\mathbb{C}$ 是域这个结论中, 唯一不够明显从而需要验证的地方是, 任何非零复数 $z=x+i y$ 相对于乘法都有逆 $z^{-1}$, 即 $z \cdot z^{-1}=1$. 我们来验证这个结果.
数 $x-i y$ 称为数 $z=x+i y$ 的共轨数, 记为 $\bar{z}$.
我们注意到, 如果 $z \neq 0$, 则 $z \cdot \bar{z}=x^2+y^2+i \cdot 0=x^2+y^2 \neq 0$. 因此, 应该取 $\frac{1}{x^2+y^2} \cdot \bar{z}=\frac{x}{x^2+y^2}-i \frac{y}{x^2+y^2}$ 作为 $z^{-1}$.

### $\mathbb C$的几何解释

我们可以认为复数 $z=x+i y$ 等同于实数序偶 $(x, y)$, 这两个实数分别称为复数 $z$ 的实部和虚部 (记为 $x=\operatorname{Re} z, y=\operatorname{Im} z$ ).

但是, 如果认为序偶 $(x, y)$ 是平面 $\mathbb{R}^2=\mathbb{R} \times \mathbb{R}$ 的点的笛卡儿坐标, 就可以认为复数等同于该平面的点或坐标为 $(x, y)$ 的二维向量.

在借助于向量的这个解释中, 复数各部分别相加的加法法则 (1) 对应于向量的加法法则. 此外, 这样的解释自然还引出复数 $z$ 的模 $|z|$ 的概念, 即相应向量 $(x, y)$的模或长度,

$$
|z|=\sqrt{x^2+y^2}, \quad z=x+i y,
$$

从而进一步给出复数 $z_1, z_2$ 之间距离的度量方法, 该距离就是上述平面的相应两点之间的距离, 即

$$
\left|z_1-z_2\right|=\sqrt{\left(x_1-x_2\right)^2+\left(y_1-y_2\right)^2} .
$$

因为复数集可以被解释为平面的点的集合, 所以复数集也称为复平面, 仍用符号 $\mathbb{C}$ 表示. 这类似于实数集和数轴都用一个符号 $\mathbb{R}$ 表示.

因为平面的点还可以用极坐标 $(r, \varphi)$ 给出, 它们与笛卡儿坐标经之间的变换公式为

$$
\begin{aligned}
& x=r \cos \varphi, \\
& y=r \sin \varphi,
\end{aligned}
$$

所以复数

$$
z=x+i y
$$

也可以表示为以下形式:

$$
z=r(\cos \varphi+i \sin \varphi) .
$$

上面的两个写法分别称为复数的代数形式和三角形式. 在三角形式中, 数 $r \geqslant 0$ 称为复数 $z$ 的模, 而 $\varphi$ 称为数 $z$ 的辐角. 辐角仅在 $z \neq 0$ 时才有意义. 根据函数 $\cos \varphi$ 和 $\sin \varphi$ 的周期性, 复数的辐角只能确定到相差 $2 \pi$ 的整数倍, 所以我们用记号 $\operatorname{Arg} z$ 表示形如 $\varphi+2 \pi k(k \in \mathbb{Z})$的角的集合, 其中 $\varphi$ 是满足三角形式的某个角. 如果希望一个复数单值地决定某个辐角 $\varphi \in \operatorname{Arg} z$, 就要预先约定辐角的取值范围. 经常取半开区间 $0 \leqslant \varphi<2 \pi$ 或 $-\pi<\varphi \leqslant \pi$ 为其取值范围. 在约定辐角的取值范围之后, 我们就说选定了辐角的分支 (或主支). 辐角在选定范围内的值通常用记号 $\arg z$ 来表示.

复数的三角形式 (7) 便于完成复数的乘法运算. 其实, 如果

$$
z_1=r_1\left(\cos \varphi_1+i \sin \varphi_1\right), \quad z_2=r_2\left(\cos \varphi_2+i \sin \varphi_2\right),
$$

则

$$
\begin{aligned}
z_1 \cdot z_2 & =\left(r_1 \cos \varphi_1+i r_1 \sin \varphi_1\right)\left(r_2 \cos \varphi_2+i r_2 \sin \varphi_2\right) \\
& =\left(r_1 r_2 \cos \varphi_1 \cos \varphi_2-r_1 r_2 \sin \varphi_1 \sin \varphi_2\right)+i\left(r_1 r_2 \sin \varphi_1 \cos \varphi_2+r_1 r_2 \cos \varphi_1 \sin \varphi_2\right),
\end{aligned}
$$

即

$$
z_1 \cdot z_2=r_1 r_2\left(\cos \left(\varphi_1+\varphi_2\right)+i \sin \left(\varphi_1+\varphi_2\right)\right)
$$

于是, 当复数相乘时, 它们的模相乘, 而辐角相加.
我们指出, 我们其实证明了, 如果 $\varphi_1 \in \operatorname{Arg} z_1$ 且 $\varphi_2 \in \operatorname{Arg} z_2$, 则 $\left(\varphi_1+\varphi_2\right) \in$ $\operatorname{Arg}\left(z_1 \cdot z_2\right)$. 但是因为辐角只能确定到相差 $2 \pi k$, 所以可以写出
$$
\operatorname{Arg}\left(z_1 \cdot z_2\right)=\operatorname{Arg} z_1+\operatorname{Arg} z_2,
$$

并把这个等式理解为集合等式, 其右边是形如 $\varphi_1+\varphi_2$ 的数的集合, 其中 $\varphi_1 \in \operatorname{Arg} z_1$, $\varphi_2 \in \operatorname{Arg} z_2$. 因此, 应当在等式 (9) 的意义下理解辐角之和.

如果这样理解辐角相等, 就可以下结论说, 例如, 两个复数相等的充要条件是它们的模和辐角分别相等.
按照归纳原理, 从三角形式的乘法公式可以推出棣莫弗公式: 如果 $z=r(\cos \varphi+i \sin \varphi)$, 则

$$
z^n=r^n(\cos n \varphi+i \sin n \varphi) .
$$

根据对复数辐角的解释, 可以用棣莫弗公式明确写出方程 $z^n=a$ 的全部复数解. 其实, 如果

$$
a=\rho(\cos \psi+i \sin \psi)
$$

并且根据棣莫弗公式 $z^n=r^n(\cos n \varphi+i \sin n \varphi)$, 则 $r=\sqrt[n]{\rho}, n \varphi=\psi+2 k \pi, k \in \mathbb{Z}$, 从而 $\varphi_k=\frac{\psi}{n}+\frac{2 \pi}{n} k$. 显然, 仅当 $k=0,1, \cdots, n-1$ 时得到不同的复数. 于是, 我们求出复数 $a$ 的 $n$ 个不同的根:
$$
z_k=\sqrt[n]{\rho}\left(\cos \left(\frac{\psi}{n}+\frac{2 \pi}{n} k\right)+i \sin \left(\frac{\psi}{n}+\frac{2 \pi}{n} k\right)\right), \quad k=0,1, \cdots, n-1 .
$$

特别地, 如果 $a=1$, 即 $\rho=1$ 且 $\psi=0$, 则有
$$
z_k=(\sqrt[n]{1})_k=\cos \left(\frac{2 \pi}{n} k\right)+i \sin \left(\frac{2 \pi}{n} k\right), \quad k=0,1, \cdots, n-1 .
$$

这些点位于单位圆周上, 组成正 $n$ 边形的顶点.
利用复数本身的几何解释, 回顾一下复数算术运算的几何解释是有益的.
对于固定的 $b \in \mathbb{C}$, 加法运算 $z+b$ 可以解释为由公式 $z \mapsto z+b$ 给出的 $\mathbb{C}$ 到自身的映射, 它是平面按照向量 $b$ 的平移.

对于固定的 $a=|a|(\cos \varphi+i \sin \varphi) \neq 0$, 乘法运算 $a \cdot z$ 可以解释为 $\mathbb{C}$ 到自身的映射 $z \mapsto a \cdot z$, 它是拉伸 $|a|$ 倍与旋转角度 $\varphi \in \operatorname{Arg} a$ 的复合. 

## $\mathbb{C}$ 中的收敛性与复数项级数.

有了距离之后, 可以把复数 $z_0 \in \mathbb{C}$ 的 $\varepsilon$ 邻域定义为集合 $\left\{z \in \mathbb{C}|| z-z_0 \mid<\varepsilon\right\}$. 如果 $z_0=x_0+i y_0$,则该集合是以点 $\left(x_0, y_0\right)$ 为圆心、以 $\varepsilon$ 为半径的圆 (不包括圆周).
如果 $\lim _{n \rightarrow \infty}\left|z_n-z_0\right|=0$, 我们就说复数列 $\left\{z_n\right\}$ 收敛到数 $z_0 \in \mathbb{C}$.

从不等式

$$
\max \left\{\left|x_n-x_0\right|,\left|y_n-y_0\right|\right\} \leqslant\left|z_n-z_0\right| \leqslant\left|x_n-x_0\right|+\left|y_n-y_0\right|
$$

可以看出, 复数列收敛的充要条件是分别由该数列各项的实部和虚部组成的数列都收敛。

类似于实数列的情形, 复数列 $\left\{z_n\right\}$ 称为基本数列或柯西数列, 如果对于任何 $\varepsilon>0$, 都可以找到序号 $N \in \mathbb{N}$, 使得当 $m, n>N$ 时, $\left|z_m-z_n\right|<\varepsilon$ 成立.

从不等式 (11) 可以看出, 复数列是基本数列的充要条件是分别由该数列各项的实部和虚部组成的数列都是基本数列.

命题 1 (柯西准则). 复数列收敛的充要条件是它是基本数列.
如果把复数项级数

$$
z_1+z_2+\cdots+z_n+\cdots \tag{12}
$$

的和理解为其部分和 $s_n=z_1+\cdots+z_n$ 在 $n \rightarrow \infty$ 时的极限, 我们就得到级数收敛的柯西准则.

命题 2. 级数 (12) 收敛的充要条件是: 对于任何 $\varepsilon>0$, 都可以找到数 $N \in \mathbb{N}$,使得对于任何自然数 $n>m>N$, 都有
$$
\left|z_m+z_{m+1}+\cdots+z_n\right|<\varepsilon .
$$

由此可见, 级数收敛的必要条件是当 $n \rightarrow \infty$ 时 $z_n \rightarrow 0$. 从级数 (12) 收敛的定义本身其实也可以看出这个结论.

与实数情形一样, 级数 (12) 称为绝对收敛的, 如果以下级数收敛:

$$
\left|z_1\right|+\left|z_2\right|+\cdots+\left|z_n\right|+\cdots .
$$

从柯西准则和不等式

$$
\left|z_m+z_{m+1}+\cdots+z_n\right| \leqslant\left|z_m\right|+\left|z_{m+1}\right|+\cdots+\left|z_n\right|
$$

可知, 如果级数 (12) 绝对收敛, 则它收敛.

例. 以下级数对于任何 $z \in \mathbb{C}$ 都绝对收敛:

1. $1+\frac{1}{1 !} z+\frac{1}{2 !} z^2+\cdots+\frac{1}{n !} z^n+\cdots$,
2. $z-\frac{1}{3 !} z^3+\frac{1}{5 !} z^5-\cdots$,
3. $1-\frac{1}{2 !} z^2+\frac{1}{4 !} z^4-\cdots$,

因为我们知道, 以下级数对于任何值 $|z| \in \mathbb{R}$ 都收敛:
$1^{\prime} .1+\frac{1}{1 !}|z|+\frac{1}{2 !}|z|^2+\cdots$,
$\mathbf{2}^{\prime} .|z|+\frac{1}{3 !}|z|^3+\frac{1}{5 !}|z|^5+\cdots$,
$3^{\prime} .1+\frac{1}{2 !}|z|^2+\frac{1}{4 !}|z|^4+\cdots$.

这里使用了等式 $\left|z^n\right|=|z|^n$.

例 4. 级数 $1+z+z^2+\cdots$ 在 $|z|<1$ 时绝对收敛, 其和为 $s=\frac{1}{1-z}$. 它在 $|z| \geqslant 1$时不收敛, 因为级数通项这时不趋于零.
形如
$$
c_0+c_1\left(z-z_0\right)+\cdots+c_n\left(z-z_0\right)^n+\cdots \tag{15}
$$

的级数称为幕级数.
对级数
$$
\left|c_0\right|+\left|c_1\left(z-z_0\right)\right|+\cdots+\left|c_n\left(z-z_0\right)^n\right|+\cdots
$$

应用柯西检验法 (见第三章 $\S 1$ 第 4 小节), 我们断定, 如果
$$
\left|z-z_0\right|<\left(\varlimsup_{n \rightarrow \infty} \sqrt[n]{\left|c_n\right|}\right)^{-1}
$$

则该级数收敛, 而如果 $\left|z-z_0\right|>\left(\varlimsup_{n \rightarrow \infty} \sqrt[n]{\left|c_n\right|}\right)^{-1}$, 则其通项不趋于零.
由此得到以下命题.

命题 3 (柯西-阿达马公式). 幂级数 (15) 在以点 $z_0$ 为圆心的圆 $\left|z-z_0\right|<R$内收敛, 其半径 (收敛半径) $R$ 由柯西一阿达马公式确定:

$$
R=\left(\varlimsup_{n \rightarrow \infty} \sqrt[n]{\left|c_n\right|}\right)^{-1} .
$$

幂级数在这个圆以外的任何点都发散, 在这个圆以内的任何点都绝对收敛.

附注. 命题 3 毫不涉及圆周 $\left|z-z_0\right|=R$ 上的收敛性, 因为在逻辑上容许的所有情况都可能出现于此.

例. 以下级数在单位圆 $|z|<1$ 内收敛:

5. $\sum_{n=1}^{\infty} z^n$,
6. $\sum_{n=1}^{\infty} \frac{1}{n} z^n$,
7. $\sum_{n=1}^{\infty} \frac{1}{n^2} z^n$.

但是, 级数 5 在 $|z|=1$ 时处处发散; 级数 6 在 $z=1$ 时发散, 并且可以证明, 它在 $z=-1$ 时收敛; 级数 7 在 $|z|=1$ 时绝对收敛, 因为 $\left|\frac{1}{n^2} z^n\right|=\frac{1}{n^2}$.

推论 (关于幂级数的阿贝尔第一定理). 如果幂级数 (15) 对于某个值 $z^*$ 收敛,则它对于任何满足不等式 $\left|z-z_0\right|<\left|z^*-z_0\right|$ 的 $z$ 也收敛, 并且绝对收敛.

命题 4. 如果复数项级数 $z_1+z_2+\cdots+z_n+\cdots$ 绝对收敛, 则重排该级数各项后得到的级数 $z_{n_1}+z_{n_2}+\cdots+z_{n_k}+\cdots$ (1) 也绝对收敛并且收敛到同样的和.

??? Proof

    因为级数 $\sum_{n=1}^{\infty}\left|z_n\right|$ 收敛, 所以对于数 $\varepsilon>0$, 我们能够找到序号 $N \in \mathbb{N}$, 使得 $\sum_{n=N+1}^{\infty}\left|z_n\right|<\varepsilon$

    此外, 我们还能够找到序号 $K \in \mathbb{N}$, 使得当 $k>K$ 时, $s_N=a_1+\cdots+a_N$ 中相加的各项都包含在 $\tilde{s}_k=a_{n_1}+\cdots+a_{n_k}$ 中相加的各项中. 如果 $s=\sum_{n=1}^{\infty} z_n$, 我们就得到, 当 $k>K$ 时,

    $$
    \left|s-\tilde{s}_k\right| \leqslant\left|s-s_N\right|+\left|s_N-\tilde{s}_k\right| \leqslant \sum_{n=N+1}^{\infty}\left|z_n\right|+\sum_{n=N+1}^{\infty}\left|z_n\right|<2 \varepsilon .
    $$

    于是, 我们证明了, 当 $k \rightarrow \infty$ 时, $\tilde{s}_k \rightarrow s$. 对级数 $\left|z_1\right|+\left|z_2\right|+\cdots+\left|z_n\right|+\cdots$ 和 $\left|z_{m_1}\right|+\left|z_{m_2}\right|+\cdots+\left|z_{m_k}\right|+\cdots$ 应用上述结果, 即知道后者收敛, 从而完全证明了命题 4 .

下面的命题涉及级数相乘:
$$
\left(a_1+a_2+\cdots+a_n+\cdots\right)\left(b_1+b_2+\cdots+b_n+\cdots\right) .
$$

问题在于, 我们在打开括号并写出一切可能的两项之积 $a_i b_j$ 时, 并不存在一种自然的求和顺序, 因为有两个求和指标. 我们知道, 对于数 $i, j \in \mathbb{N}$, 序偶 $(i, j)$ 的集合是可数的, 所以可以按照某种顺序写出以 $a_i b_j$ 为项的级数. 该级数的和可能与这些项的排列顺序有关. 但是, 我们刚刚看到, 绝对收敛级数的和不依赖于各项的排列顺序. 因此, 最好还是研究清楚以 $a_i b_j$ 为项的级数何时绝对收敛.

命题 5. 绝对收敛级数之积是绝对收敛级数, 其和等于相乘级数的和之积.

??? Proof

    我们首先指出, 对于形如 $a_i b_j$ 的项相加后得到的任何有限和 $\sum a_i b_j$, 总可以指出 $N$, 使得 $A_N=a_1+\cdots+a_N$ 与 $B_N=b_1+\cdots+b_N$ 之积包含该有限和的全部被加项. 所以,

    $$
    \left|\sum a_i b_j\right| \leqslant \sum\left|a_i b_j\right| \leqslant \sum_{i, j=1}^N\left|a_i b_j\right|=\sum_{i=1}^N\left|a_i\right| \cdot \sum_{j=1}^N\left|b_j\right| \leqslant \sum_{i=1}^{\infty}\left|a_i\right| \cdot \sum_{j=1}^{\infty}\left|b_j\right| .
    $$

    由此可知, 级数 $\sum_{i, j=1}^{\infty} a_i b_j$ 绝对收敛, 它的和因而是单值确定的, 与相加的顺序无关.例如, 这时只要计算 $A_n=a_1+\cdots+a_n$ 与 $B_n=b_1+\cdots+b_n$ 之积在 $n \rightarrow \infty$ 时的极限即可, 而在 $n \rightarrow \infty$ 时, $A_n B_n \rightarrow A B$, 其中 $A=\sum_{n=1}^{\infty} a_n, B=\sum_{n=1}^{\infty} b_n$. 命题 5 证毕.

例 8. 级数 $\sum_{n=0}^{\infty} \frac{1}{n !} a^n, \sum_{m=0}^{\infty} \frac{1}{m !} b^m$ 绝对收敛. 在这两个级数的积中, 我们把幂指数之和 $m+n$ 等于 $k$ 的项 $a^n b^m$ 组合在一起, 从而得到级数
$$
\sum_{k=0}^{\infty}\left(\sum_{n+m=k} \frac{1}{n !} a^n \frac{1}{m !} b^m\right) .
$$

然而，
$$
\sum_{m+n=k} \frac{1}{n ! m !} a^n \cdot b^m=\frac{1}{k !} \sum_{n=0}^k \frac{k !}{n !(k-n) !} a^n b^{k-n}=\frac{1}{k !}(a+b)^k,
$$

所以我们得到
$$
\sum_{n=0}^{\infty} \frac{1}{n !} a^n \cdot \sum_{m=0}^{\infty} \frac{1}{m !} b^m=\sum_{k=0}^{\infty} \frac{1}{k !}(a+b)^k
$$

## 欧拉公式以及初等函数之间的相互联系

在例 $1-3$ 中, 我们证明了三个级数在 $\mathbb{C}$ 中绝对收敛, 这三个级数是定义在 $\mathbb{R}$ 中的函数 $e^x, \sin x, \cos x$ 的泰勒展开式向复数域的推广. 因此, 在 $\mathbb{C}$ 中自然可以采用函数 $e^z, \cos z, \sin z$ 的以下定义:

$$
\begin{aligned}
& e^z=\exp z:=1+\frac{1}{1 !} z+\frac{1}{2 !} z^2+\frac{1}{3 !} z^3+\cdots, \tag{19}\\
& \cos z:=1-\frac{1}{2 !} z^2+\frac{1}{4 !} z^4-\cdots, \\
& \sin z:=\frac{1}{1 !} z-\frac{1}{3 !} z^3+\frac{1}{5 !} z^5-\cdots
\end{aligned}
$$

把 $z=i y$ 代入$e^z$的表达式, 并把所得级数部分和中的被加项以适当方式分组, 求出

$$
\begin{aligned}
& 1+\frac{1}{1 !}(i y)+\frac{1}{2 !}(i y)^2+\frac{1}{3 !}(i y)^3+\frac{1}{4 !}(i y)^4+\frac{1}{5 !}(i y)^5+\cdots \\
& \quad=\left(1-\frac{1}{2 !} y^2+\frac{1}{4 !} y^4-\cdots\right)+i\left(\frac{1}{1 !} y-\frac{1}{3 !} y^3+\frac{1}{5 !} y^5-\cdots\right),
\end{aligned}
$$

即

$$
e^{i y}=\cos y+i \sin y
$$

这就是著名的欧拉公式.

