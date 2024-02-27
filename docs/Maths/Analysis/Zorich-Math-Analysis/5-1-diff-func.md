# 5.1 可微函数

## 在一点可微的函数

两个初步的定义: 

定义 $0_1$. 定义在集合 $E \subset \mathbb{R}$ 上的函数 $f: E \rightarrow \mathbb{R}$ 称为在集合 $E$ 的极限点 $a \in E$ 的可微函数, 如果关于自变量的增量 $x-a$ 的线性函数 $A \cdot(x-a)$ 存在, 使得函数 $f$ 的增量 $f(x)-f(a)$ 可以表示为
$$
f(x)-f(a)=A \cdot(x-a)+o(x-a), \quad x \rightarrow a, x \in E . \tag{9}
$$

换言之, 函数在点 $a$ 可微, 如果在精确到相差关于 $x-a$ 的无穷小量的情况下,函数值在所研究的点的邻域内按照线性方式变化.

定义 $0_2$. $0_1$的表达式中的线性函数 $A \cdot(x-a)$ 称为函数 $f$ 在点 $a$ 的微分.函数在一点的微分是单值确定的, 因为从 (9) 可知

$$
\lim _{E \ni x \rightarrow a} \frac{f(x)-f(a)}{x-a}=\lim _{E \ni x \rightarrow a}\left(A+\frac{o(x-a)}{x-a}\right)=A,
$$

而根据极限的唯一性, 数 $A$ 是单值确定的.

定义 1. 量
$$
f^{\prime}(a)=\lim _{E \ni x \rightarrow a} \frac{f(x)-f(a)}{x-a} \tag{10}
$$

称为函数 $f$ 在点 $a$ 的导数.

关系式 (10) 可以改写为等价形式
$$
\frac{f(x)-f(a)}{x-a}=f^{\prime}(a)+\alpha(x),
$$

其中当 $x \rightarrow a, x \in E$ 时 $\alpha(x) \rightarrow 0$, 而这本身又等价于关系式
$$
f(x)-f(a)=f^{\prime}(a)(x-a)+o(x-a), \quad x \rightarrow a, x \in E . \tag{11}
$$

因此, 函数可微等价于它在相应点的导数存在.

导数表征函数在所研究的点的变化快慢，而微分给出函数增量在所研究点的邻域内的最佳线性近似.

定义 2. 在集合 $E \subset \mathbb{R}$ 上定义的函数 $f: E \rightarrow \mathbb{R}$ 称为在集合 $E$ 的极限点 $x \in E$的可微函数, 如果
$$
\boxed {f(x+h)-f(x)=A(x) h+\alpha(x ; h),} \tag{12}
$$

其中 $h \mapsto A(x) h$ 是关于 $h$ 的线性函数, 而当 $h \rightarrow 0, x+h \in E$ 时, $\alpha(x ; h)=o(h)$.
年
$$
\Delta x(h):=(x+h)-x=h
$$

和
$$
\Delta f(x ; h):=f(x+h)-f(x)
$$

分别称为自变量增量和 (该自变量增量所对应的) 函数增量.
经常用记号 $\Delta x$ 和 $\Delta f(x)$ 表示这两个增量, 它们本身都是 $h$ 的函数 (确实, 这并不完全合理).

于是, 函数在一点处可微, 如果它在该点的增量 (作为自变量增量 $h$ 的函数)近似于一个线性函数, 其误差与自变量增量 $h$ 相比是当 $h \rightarrow 0$ 时的无穷小量.

定义 3. 定义 2 中关于 $h$ 的线性函数 $h \mapsto A(x) h$ 称为函数 $f: E \rightarrow \mathbb{R}$ 在点 $x \in E$ 的微分, 记为 $d f(x)$ 或 $D f(x)$.
因此, $d f(x)(h)=A(x) h$.
根据定义 2,3 , 我们有
$$
\Delta f(x ; h)-d f(x)(h)=\alpha(x ; h),
$$

并且当 $h \rightarrow 0, x+h \in E$ 时, $\alpha(x ; h)=o(h)$, 即由自变量增量 $h$ 引起的函数增量与线性函数 $d f(x)$ 在同一个 $h$ 处的值之差是关于 $h$ 的高于一阶的无穷小量.
由于这个原因, 我们说, 微分是函数增量的线性部分 (主要部分).

从关系式 (12) 和定义 1 可知,
$$
A(x)=f^{\prime}(x)=\lim _{\substack{h \rightarrow 0 \\ x+h, x \in E}} \frac{f(x+h)-f(x)}{h},
$$

所以微分可以写为
$$
d f(x)(h)=f^{\prime}(x) h . \tag{13}
$$

特别地, 如果 $f(x) \equiv x$, 则显然 $f^{\prime}(x) \equiv 1$ 且
$$
d x(h)=1 \cdot h=h, 
$$

所以有时说, “自变量的微分就是其增量”.
利用这个等式, 从 (13) 得到
$$
d f(x)(h)=f^{\prime}(x) d x(h),\tag{14}
$$

류
$$
d f(x)=f^{\prime}(x) d x .\tag{15}
$$

应当把等式 (15) 理解为 $h$ 的函数的等式.
从 (14) 得到
$$
\frac{d f(x)(h)}{d x(h)}=f^{\prime}(x),\tag{16}
$$

即函数 $d f(x) / d x$ (函数 $d f(x)$ 与 $d x$ 之比) 是常数并且等于 $f^{\prime}(x)$. 因此, 为了表示导数, 人们常常使用由莱布尼茨提出的记号 $d f(x) / d x$, 以及后来由拉格朗日(1)提出的记号 $f^{\prime}(x)$.

## 切线, 导数和微分的几何意义

设 $f: E \rightarrow \mathbb{R}$ 是定义在集合 $E \subset \mathbb{R}$ 上的函数, $x_0$ 是集合 $E$ 的一个固定的极限点. 我们希望挑选一个常数 $c_0$, 使它能够比其余任何常数更好地表征函数在点 $x_0$ 的邻域内的性质. 更确切地, 我们希望当 $x \rightarrow x_0$, $x \in E$ 时, 差 $f(x)-c_0$ 与任何非零常数相比都是无穷小量, 即
$$
f(x)=c_0+o(1) \text {, 当 } x \rightarrow x_0, x \in E \text { 时. } \tag{17}
$$

这个关系式等价于 $\lim _{E \ni x \rightarrow x_0} f(x)=c_0$. 特别地, 如果函数在点 $x_0$ 连续, 则
$$
\lim _{E \ni x \rightarrow x_0} f(x)=f\left(x_0\right),
$$

所以自然有 $c_0=f\left(x_0\right)$.

现在我们尝试选择一个函数 $c_0+c_1\left(x-x_0\right)$, 使
$$
f(x)=c_0+c_1\left(x-x_0\right)+o\left(x-x_0\right) \text {, 当 } x \rightarrow x_0, x \in E \text { 时. } \tag{18}
$$

显然, 这是前一个问题的推广, 因为公式 (17) 可以改写为

$$
f(x)=c_0+o\left(\left(x-x_0\right)^0\right) \text {, 当 } x \rightarrow x_0, x \in E \text { 时. } 
$$

当 $x \rightarrow x_0, x \in E$ 时, 从 (18) 立刻推出 $c_0=\lim _{E \ni x \rightarrow x_0} f(x)$, 并且如果函数在该点连续, 则 $c_0=f\left(x_0\right)$.
如果已经求出 $c_0$, 则从 (18) 推出
$$
c_1=\lim _{E \ni x \rightarrow x_0} \frac{f(x)-c_0}{x-x_0} .
$$

一般地, 假如我们已经求出多项式 $P_n\left(x_0 ; x\right)=c_0+c_1\left(x-x_0\right)+\cdots+c_n\left(x-x_0\right)^n$,使得
$$
f(x)=c_0+c_1\left(x-x_0\right)+\cdots+c_n\left(x-x_0\right)^n+o\left(\left(x-x_0\right)^n\right) \text {, 当 } x \rightarrow x_0, x \in E \text { 时, }\tag{19}
$$

我们就可以在相应极限存在的条件下依次完全单值地求出

$$
\begin{aligned}
c_0 & =\lim _{E \ni x \rightarrow x_0} f(x), \\
c_1 & =\lim _{E \ni x \rightarrow x_0} \frac{f(x)-c_0}{x-x_0}, \\
& \vdots \\
c_n & =\lim _{E \ni x \rightarrow x_0} \frac{f(x)-\left[c_0+\cdots+c_{n-1}\left(x-x_0\right)^{n-1}\right]}{\left(x-x_0\right)^n} .
\end{aligned}
$$

如果上述极限不存在, 则条件 (19) 不成立, 问题也就无解.
如果函数 $f$ 在点 $x_0$ 连续, 则如上所述, 从 (18) 推出 $c_0=f\left(x_0\right)$, 从而得到
$$
f(x)-f\left(x_0\right)=c_1\left(x-x_0\right)+o\left(x-x_0\right) \text {, 当 } x \rightarrow x_0, x \in E \text { 时, }
$$

这与函数 $f(x)$ 在点 $x_0$ 可微的条件等价.
由此求泏
$$
c_1=\lim _{E \ni x \rightarrow x_0} \frac{f(x)-f\left(x_0\right)}{x-x_0}=f^{\prime}\left(x_0\right) .
$$

命题 1. 在集合 $E \subset \mathbb{R}$ 的极限点 $x_0$ 连续的函数 $f: E \rightarrow \mathbb{R}$ 具有线性近似 (18)的充要条件是它在该点可微.
当 $c_0=f\left(x_0\right)$ 且 $c_1=f^{\prime}\left(x_0\right)$ 时, 函数
$$
\varphi(x)=c_0+c_1\left(x-x_0\right) \tag{20}
$$

是形如 (20) 且满足关系式 (18) 的唯一函数.

定义 4. 如果函数 $f: E \rightarrow \mathbb{R}$ 定义在集合 $E \subset \mathbb{R}$ 上并且在点 $x_0 \in E$ 可微, 则由方程 (22) 给出的直线称为该函数的图像在点 $\left(x_0, f\left(x_0\right)\right)$ 的切线.

定义 5. 如果映射 $f: E \rightarrow \mathbb{R}, g: E \rightarrow \mathbb{R}$ 在集合 $E \subset \mathbb{R}$ 的极限点 $x_0 \in E$ 连续,并且当 $x \rightarrow x_0, x \in E$ 时 $f(x)-g(x)=o\left(\left(x-x_0\right)^n\right)$, 就说 $f$ 和 $g$ 在点 $x_0$ 处 $n$ 阶相切 (或者更确切地说, 不低于 $n$ 阶相切).
当 $n=1$ 时, 我们说 $f$ 和 $g$ 在点 $x_0$ 相切.

未解决的问题: 切线的选取是不是和坐标系有关? 尽管上从只关上来看不是这样, 但是怎么说? 

## 例题

例 1. 设 $f(x)=\sin x$, 证明 $f^{\prime}(x)=\cos x$.

$$
\begin{aligned}
\lim _{h \rightarrow 0} \frac{\sin (x+h)-\sin x}{h} & =\lim _{h \rightarrow 0} \frac{2 \sin \frac{h}{2} \cdot \cos \left(x+\frac{h}{2}\right)}{h} \\
& =\lim _{h \rightarrow 0} \cos \left(x+\frac{h}{2}\right) \cdot \lim _{h \rightarrow 0} \frac{\sin \frac{h}{2}}{\frac{h}{2}}=\cos x .
\end{aligned}
$$

例 2. 证明 $\cos ^{\prime} x=-\sin x$.

$$
\begin{aligned}
\lim _{h \rightarrow 0} \frac{\cos (x+h)-\cos x}{h} & =\lim _{h \rightarrow 0} \frac{-2 \sin \frac{h}{2} \cdot \sin \left(x+\frac{h}{2}\right)}{h} \\
& =-\lim _{h \rightarrow 0} \sin \left(x+\frac{h}{2}\right) \cdot \lim _{h \rightarrow 0} \frac{\sin \frac{h}{2}}{\frac{h}{2}}=-\sin x .
\end{aligned}
$$

例 3. 证明: 如果 $f(t)=r \cos \omega t$, 则 $f^{\prime}(t)=-r \omega \sin \omega t$.

$$
\begin{aligned}
\lim _{h \rightarrow 0} \frac{r \cos \omega(t+h)-r \cos \omega t}{h}=r \lim _{h \rightarrow 0} \frac{-2 \sin \frac{\omega h}{2} \sin \omega\left(t+\frac{h}{2}\right)}{h} \\
=-r \omega \lim _{h \rightarrow 0} \sin \omega\left(t+\frac{h}{2}\right) \cdot \lim _{h \rightarrow 0} \frac{\sin \frac{\omega h}{2}}{\frac{\omega h}{2}}=-r \omega \sin \omega t .
\end{aligned}
$$

例 4. 如果 $f(t)=r \sin \omega t$, 则 $f^{\prime}(t)=r \omega \cos \omega t$.

例 5. 质点的棌时速度和橎时加速度. 设一个质点在平面上运动, 其运动规律在固定坐标系中由时间的可微函数
$$
x=x(t), \quad y=y(t)
$$

描述, 亦即由可微向量
$$
r(t)=(x(t), y(t))
$$

描述. 我们在本节第 1 小节中已经阐明, 质点在时刻 $t$ 的速度是向量
$$
v(t)=\dot{r}(t)=(\dot{x}(t), \dot{y}(t)),
$$

其中 $\dot{x}(t), \dot{y}(t)$ 是函数 $x(t), y(t)$ 对时间 $t$ 的导数.
加速度 $a(t)$ 是向量 $v(t)$ 的变化率, 所以
$$
a(t)=\dot{\boldsymbol{v}}(t)=\ddot{r}(t)=(\ddot{x}(t), \ddot{y}(t)),
$$

其中 $\ddot{x}(t), \ddot{y}(t)$ 是函数 $\dot{x}(t), \dot{y}(t)$ 对 $t$ 的导数, 也称为函数 $x(t), y(t)$ 的二阶导数.
因此, 根据问题的物理意义, 描述质点运动的函数 $x(t), y(t)$ 应该既有一阶导数, 也有二阶导数.

特别地, 考虑一个质点沿半径为 $r$ 的圆周的匀速运动. 设 $\omega$ 是质点的角速度,即质点的罒周角在单位时间内的变化值.
在笛卡儿坐标系中 (根据函数 $\cos x, \sin x$ 的定义) 可以把该运动写为
$$
r(t)=(r \cos (\omega t+\alpha), r \sin (\omega t+\alpha)),
$$

而如果 $\boldsymbol{r}(0)=(r, 0)$, 则
$$
r(t)=(r \cos \omega r, r \sin \omega t) .
$$

为简洁起见, 我们将认为 $\boldsymbol{r}(0)=(r, 0)$, 这并不影响后续结果的一般性.
于是, 根据例 3 和例 4 的结果,
$$
v(t)=\dot{r}(t)=(-r \omega \sin \omega t, r \omega \cos \omega t)
$$

我们来计算标积
$$
(\boldsymbol{v}(t), \boldsymbol{r}(t))=-r^2 \omega \sin \omega t \cos \omega t+r^2 \omega \cos \omega t \sin \omega t=0,
$$

由此不出所料地得到, 速度向量 $v(t)$ 与径向量 $r(t)$ 正交并且指向圆周的切线方向.
其次, 对于加速度, 我们有
$$
a(t)=\dot{\boldsymbol{v}}(t)=\ddot{r}(t)=\left(-r \omega^2 \cos \omega t,-r \omega^2 \sin \omega t\right),
$$

即 $a(t)=-\omega^2 r(t)$. 因此, 加速度确实指向圆心, 因为它与径向量 $r(t)$ 的方向相反.
此外,
$$
|\boldsymbol{a}(t)|=\omega^2|\boldsymbol{r}(t)|=\omega^2 r=\frac{|\boldsymbol{v}(t)|^2}{r}=\frac{v^2}{r},
$$

其中 $v=|\boldsymbol{v}(t)|$.
例如, 我们用这个公式来计算地球的低空卫星的速度值. 在这种情况下, $r$ 等于地球的半径, 即 $r \approx 6400 \mathrm{~km}$, 而 $|\boldsymbol{a}(t)|=g$, 其中 $g \approx 10 \mathrm{~m} / \mathrm{s}^2$ 是地球表面的重力加速度. 因此, $v^2=|a(t)| r \approx 64 \times 10^6 \mathrm{~m}^2 / \mathrm{s}^2$, 从而 $v \approx 8 \times 10^3 \mathrm{~m} / \mathrm{s}$.

例 6. 扰物面镜的光学性质. 考虑抛物线 $y=x^2 / 2 p$, 其中 $p>0$, 并求出它在点 $\left(x_0, y_0\right)=\left(x_0, x_0^2 / 2 p\right)$ 的切线 (图 16 ).
因为 $f(x)=x^2 / 2 p$, 所以

$$
f^{\prime}\left(x_0\right)=\lim _{x \rightarrow x_0} \frac{\frac{1}{2 p} x^2-\frac{1}{2 p} x_0^2}{x-x_0}=\frac{1}{2 p} \lim _{x \rightarrow x_0}\left(x+x_0\right)=\frac{1}{p} x_0
$$

这表明, 待求切线具有方程
$$
y-\frac{1}{2 p} x_0^2=\frac{1}{p} x_0\left(x-x_0\right),
$$

即
$$
\frac{1}{p} x_0\left(x-x_0\right)-\left(y-y_0\right)=0, \tag{25}
$$

其中 $y_0=x_0^2 / 2 p$.


从最后一个方程可见, 向量 $n=\left(-x_0 / p, 1\right)$ 垂直于直线 (25). 我们来证明, $\boldsymbol{e}_y=(0,1)$ 和 $\boldsymbol{e}_f=\left(-x_0, p / 2-y_0\right)$这两个向量与 $n$ 的夹角相等. $\boldsymbol{e}_y$ 是轴 $O y$ 方向上的单位向量, 而 $e_f$ 是从切点 $\left(x_0, y_0\right)=\left(x_0, x_0^2 / 2 p\right)$ 指向抛物线焦点 $(0, p / 2)$ 的向量. 于是,

$$
\begin{aligned}
& \cos \boldsymbol{\widehat{e_y n}}=\frac{\left\langle e_y, n\right\rangle}{\left|e_y\right||n|}=\frac{1}{|n|}, \\
& \cos \widehat{\boldsymbol{e}_f \boldsymbol{n}}=\frac{\left\langle\boldsymbol{e}_f, \boldsymbol{n}\right\rangle}{\left|\boldsymbol{e}_f\right||\boldsymbol{n}|}=\frac{\frac{1}{p} x_0^2+\frac{p}{2}-\frac{1}{2 p} x_0^2}{|\boldsymbol{n}| \sqrt{x_0^2+\left(\frac{p}{2}-\frac{1}{2 p} x_0^2\right)^2}}=\frac{\frac{p}{2}+\frac{1}{2 p} x_0^2}{|\boldsymbol{n}| \sqrt{\left(\frac{p}{2}+\frac{1}{2 p} x_0^2\right)^2}}=\frac{1}{|\boldsymbol{n}|} . \\
&
\end{aligned}
$$

因此, 我们证明了, 位于抛物面镜焦点 $(0, p / 2)$ 的光源给出平行于镜轴 $O y$ 的光束, 而平行于镜轴 $O y$ 的入射光束汇聚于焦点.

例 7. 我们用这个例子来说明, 切线仅仅是函数图像在切点邻域中的最佳线性近似, 但它未必像圆周乃至一般情况下的凸曲线一样与函数图像只有唯一的公共点 (我们将专门讨论凸曲线).
设函数 $f(x)$ 给定如下:

$$
f(x)= \begin{cases}x^2 \sin \frac{1}{x}, & x \neq 0, \\ 0, & x=0,\end{cases}
$$

我们求图像在点 $(0,0)$ 的切线. 因为

$$
f^{\prime}(0)=\lim _{x \rightarrow 0} \frac{x^2 \sin \frac{1}{x}-0}{x-0}=\lim _{x \rightarrow 0} x \sin \frac{1}{x}=0,
$$

所以切线具有方程 $y-0=0(x-0)$, 即 $y=0$.
于是, 在这个例子中, 切线上 $O x$ 轴重合, 图像 $\underline{5}_j$ 切线在切点的任何邻域中都有无穷多个交点.
根据函数 $f: E \rightarrow \mathbb{R}$ 在点 $x_0 \in E$ 可微的定义, 我们有
$$
f(x)-f\left(x_0\right)=A\left(x_0\right)\left(x-x_0\right)+o\left(x-x_0\right), \quad x \rightarrow x_0, x \in E .
$$

因为当 $x \rightarrow x_0, x \in E$ 时, 这个等式的右边趋于零, 所以 $\lim _{E \ni x \rightarrow x_0} f(x)=f\left(x_0\right)$, 即在一点处可微的函数必定在该点处连续.
我们来证明, 逆命题当然未必成立.

例 8. 设 $f(x)=|x|$, 则在点 $x_0=0$ 处

$$
\begin{gathered}
\lim _{x \rightarrow x_0-0} \frac{f(x)-f\left(x_0\right)}{x-x_0}=\lim _{x \rightarrow 0-0} \frac{|x|-0}{x-0}=\lim _{x \rightarrow 0-0} \frac{-x}{x}=-1, \\
\lim _{x \rightarrow x_0+0} \frac{f(x)-f\left(x_0\right)}{x-x_0}=\lim _{x \rightarrow 0+0} \frac{|x|-0}{x-0}=\lim _{x \rightarrow 0+0} \frac{x}{x}=1 .
\end{gathered}
$$

因此, 函数在该点没有导数, 即在该点不可微.

例 9. 我们来证明: 当 $h \rightarrow 0$ 时, $e^{x+h}-e^x=e^x h+o(h)$.
因此, 函数 $\exp (x)=e^x$ 可微, 并且 $d \exp (x) h=\exp (x) h$, 即 $d e^x=e^x d x$, 从而 $\exp ^{\prime}(x)  =\exp (x), \text { 即 } \frac{d e^x}{d x}=e^x .$  $e^{x+h}-e^x=e^x\left(e^h-1\right)=e^x(h+o(h))=e^x h+o(h)$. 

例 10. 当 $h \rightarrow 0$ 且 $a>0$ 时, $a^{x+h}-a^x=a^x(\ln a) h+o(h)$.
因此, $d a^x=a^x \ln a d x$, 从而 $\frac{d a^x}{d x}=a^x \ln a$.
$$
h \rightarrow 0 \text {. } a^{x+h}-a^x=a^x\left(a^h-1\right)=a^x\left(e^{h \ln a}-1\right)=a^x(h \ln a+o(h \ln a))=a^x(\ln a) h+o(h), \\
h\to 0
$$

例 11. 当 $h \rightarrow 0$ 且 $x \neq 0$ 时, $\ln |x+h|-\ln |x|=\frac{h}{x}+o(h)$.因此, $d \ln |x|=\frac{d x}{x}$, 从而 $\frac{d \ln |x|}{d x}=\frac{1}{x}$.

$4 \ln |x+h|-\ln |x|=\ln \left|1+\frac{h}{x}\right|$. 当 $|h|<|x|$ 时, $\left|1+\frac{h}{x}\right|=1+\frac{h}{x}$, 所以对于足够小的 $h$ 值可以写出
$$
\ln |x+h|-\ln |x|=\ln \left(1+\frac{h}{x}\right)=\frac{h}{x}+o\left(\frac{h}{x}\right)=\frac{h}{x}+o(h), \quad h \rightarrow 0 .
$$

我们在这里使用了第三章 $\S 2$ 第 4 小节例 38 中的公式 $\ln (1+t)=t+o(t), t \rightarrow 0$.

例 12. 当 $h \rightarrow 0, x \neq 0,0<a \neq 1$ 时, $\log _a|x+h|-\log _a|x|=\frac{1}{x \ln a} h+o(h)$.

$$
\begin{gathered}
\text { 于是, } d \log _a|x|=\frac{1}{x \ln a} d x, \text { 从而 } \frac{d \log _a|x|}{d x}=\frac{1}{x \ln a} . \\
\log _a|x+h|-\log _a|x|=\log _a\left|1+\frac{h}{x}\right|=\log _a\left(1+\frac{h}{x}\right) \\
=\frac{1}{\ln a} \ln \left(1+\frac{h}{x}\right)=\frac{1}{\ln a}\left(\frac{h}{x}+o\left(\frac{h}{x}\right)\right)=\frac{1}{x \ln a} h+o(h) .
\end{gathered}
$$

我们使用了对数换底公式和讨论例 11 时的一些想法.