# 实数的一些计算问题

## 自然数

1. **自然数集合**. $1$, $1+1$, $1+1+1$ 的数分别表示做 $1,2,3$ 等. 
2. 归纳集
    - 定义: 如果对于集合 $X \subset \mathbb{R}$ 的每个数 $x \in X$, 数 $x+1$ 也属于 $X$, 则该集合称为归纳集. 
    - 例子: $\mathbb{R}$, 正数
    - 性质: 
        - 归纳集 $X_\alpha$ 的任何非空交集 $X=\bigcap_{\alpha \in A} X_\alpha$ 是归纳集.

    ??? Proof
        这是因为
        $$
        \begin{aligned}
        \left(x \in X=\bigcap_{\alpha \in A} X_\alpha\right) & \Rightarrow\left(\forall \alpha \in A\left(x \in X_\alpha\right)\right) \\
        & \Rightarrow\left(\forall \alpha \in A\left((x+1) \in X_\alpha\right)\right) \Rightarrow\left((x+1) \in \bigcap_{\alpha \in A} X_\alpha=X\right)
        \end{aligned}
        $$

3. 自然数集
    - 定义: 包含数 1 的最小归纳集, 即包含数 1 的一切归纳集的交集
    - 记做$\mathbb N$. 我们认为自然数从 1 开始. 

## 数学归纳原理

1. 叙述: 如果 $E$ 是自然数集 $\mathbb{N}$ 的子集, $1 \in E$, 并且当 $x \in E$ 时, 数 $x+1$ 也属于 $E$, 则 $E=\mathbb{N}$.
    - 也即是$(E \subset \mathbb{N}) \wedge(1 \in E) \wedge(x \in E \Rightarrow(x+1) \in E) \Rightarrow E=\mathbb{N}$.
2. 用此原理得到的性质
    - (1) 自然数的和与积是自然数

        ??? Proof
            目标: 设 $m, n \in \mathbb{N}$, 证明 $(m+n) \in \mathbb{N}$.  
            
            过程1: 证明加法

            - $E$:={$n:$对于任何 $m \in \mathbb{N}$, 都有 $(m+n) \in \mathbb{N}$}. 
            - 于是, $1 \in E$, 因为对于任何 $m \in \mathbb{N}$, $(m \in \mathbb{N}) \Rightarrow((m+1) \in \mathbb{N})$. 如果 $n \in E$, 即如果 $(m+n) \in \mathbb{N}$, 则 $(n+1) \in E$, 因为 $(m+(n+1))=((m+n)+1) \in \mathbb{N}$. 
            - 根据归纳原理, $E=\mathbb{N}$, 从而证明了加法不会超出 $\mathbb{N}$ 的范围.

            过程2: 证明乘法

            - $E$:={$n:$对于任何 $m \in \mathbb{N}$, 都有 $(m \cdot n) \in \mathbb{N}$}. 
            - 由此可知 $1 \in E$, 因为 $m \cdot 1=m$. 如果 $n \in E$, 即如果 $m \cdot n \in \mathbb{N}$, 则 $m \cdot(n+1)=m n+m$ 是两个自然数之和, 根据已经证明的结果, 它属于 $\mathbb{N}$. 
            - 于是, $(n \in E) \Rightarrow((n+1) \in E)$, 再根据归纳原理, $E=\mathbb{N}$.
        
    
    - (2) $(n \in \mathbb{N}) \wedge(n \neq 1) \Rightarrow((n-1) \in \mathbb{N})$

        ??? Proof
            - $n-1$ 的自然数的集合 $E$, 其中 $n$ 是不等于 1 的自然数, 要证$E=\mathbb N$.
            - 因为 $1 \in \mathbb{N}$, 所以 $2:=(1+1) \in \mathbb{N}$, 即 $1=(2-1) \in E$.
            - 如果 $m \in E$, 则 $m=n-1$, 其中 $n \in \mathbb{N}$. 于是, $m+1=(n+1)-1$, 又因为 $(n+1) \in \mathbb{N}$, 所以有 $(m+1) \in E$. 根据归纳原理可得 $E=\mathbb{N}$.

    - (3) 对于任何 $n \in \mathbb{N}$, 集合 $\{x \in \mathbb{N} \mid n<x\}$ 有最小元素, 并且
        $$
        \min \\{x \in \mathbb{N} \mid n<x\\}=n+1
        $$

        ??? Proof
            - 目标: 该命题成立的那些 $n \in \mathbb{N}$ 的集合 $E$ 与 $\mathbb{N}$ 相同
            - 目标1: $1\in E$: $\min \{x \in \mathbb{N} \mid 1<x\}=2$
                - 使用归纳原理验证: 设$M=\{x \in \mathbb{N} \mid(x=1) \vee(2 \leqslant x)\}$
                    - 根据 $M$ 的定义, $1 \in M$
                    - 如果 $x \in M$, 则或者 $x=1$, 从而 $x+1=2 \in M$,或者 $2 \leqslant x$, 从而 $2 \leqslant(x+1)$, 所以仍有 $(x+1) \in M$.
                    - 于是, $M=\mathbb{N}$, 这就说明$(x \neq 1) \wedge(x \in \mathbb{N})$, 则 $2 \leqslant x$, 即确实有 $\min \{x \in \mathbb{N} \mid 1<x\}=2$.
                    - 因此, $1\in E$.   
            - 目标2: 如果 $n \in E$, 则 $n+1 \in E$.
                - 观察: 如果$x \in\{x \in \mathbb{N} \mid n+1<x\}$ , 则 $(x-1)=y \in\{y \in \mathbb{N} \mid n<y\}$. 
                - 又因为所有自然数不小于1得到$(n+1<x) \Rightarrow(1<x) \Rightarrow x \neq 1$.
                - 根据命题2有 $(x-1)=y \in \mathbb{N}$.
            - 设 $n \in E$, 即 $\min \{y \in \mathbb{N} \mid n<y\}=n+1$. 于是, $x-1 \geqslant y \geqslant n+1$, 于是, $x-1 \geqslant y \geqslant n+1$, 从而$x \geqslant n+2$, 意味着$(x \in\{x \in \mathbb{N} \mid n+1<x\}) \Rightarrow(x \geqslant n+2)$
            - 所以$\min \{x \in \mathbb{N} \mid n+1<x\}=n+2$, 即 $(n+1) \in E$.
            - 根据归纳原理, $E=\mathbb{N}$, 命题 $3^{\circ}$ 证毕.
    
    - (4) $(m \in \mathbb{N}) \wedge(n \in \mathbb{N}) \wedge(n<m) \Rightarrow(n+1 \leqslant m)$
        - 这是(3)的直接推论
    - (5) 数 $(n+1) \in \mathbb{N}$ 是 $\mathbb{N}$ 中与 $n$ 相邻的下一个自然数, 即如果 $n \in \mathbb{N}$, 则满足条件 $n<x<n+1$ 的自然数 $x$ 不存在.
        - 这是(4)的直接推论
    - (6) 如果 $n \in \mathbb{N}$ 且 $n \neq 1$, 则数 $(n-1) \in \mathbb{N}$, 并且 $(n-1)$ 是 $\mathbb{N}$ 中与 $n$ 相邻的前一个自然数, 即如果 $n \in \mathbb{N}$, 则满足条件 $n-1<x<n$ 的自然数 $x$ 不存在.
    - (7) (良序原理) 自然数集的任何非空子集有最小元素.
        - 这就说明$n$和$n+1$之间再也没有任何数了. 

        ??? Proof
            - 设$M \subset \mathbb{N}$. 
            - 如果 $1 \in M$, 则 $\min M=1$, 因为 $\forall n \in \mathbb{N}(1 \leqslant n)$.
            - 如果$1 \notin M$, 即设 $1 \in E=\mathbb{N} \backslash M$.
                - 在集合 $E$ 中必能找到自然数 $n \in E$,使得不超过 $n$ 的自然数都属于 $E$, 而 $(n+1) \in M$.
                    - 假如这样的 $n$ 不存在, 则包含 1 的集合 $E \subset \mathbb{N}$ 不仅包含 $n \in E$, 也包含 $(n+1)$.
                    - 根据归纳原理, $E$ 等于$\mathbb{N}$, 矛盾! 因为 $\mathbb{N} \backslash E=M \neq \varnothing$.

## 有理数和无理数

1. 整数
    - 定义: 自然数集、自然数的相反数的集合与零的并集称为整数集, 记作 $\mathbb{Z}$.
    - 性质
        - (1) 整数的加法与乘法运算不会超过 $\mathbb{Z}$ 的范围.
            
            ??? Proof
                分 2 种情况讨论即可: 

                - 如果 $m, n \in \mathbb{Z}$, 第一种情况是其中一个数为零
                    - $m+n$ 等于另一个数, 即 $(m+n) \in \mathbb{Z}$, 而它们的积 $m \cdot n=0 \in \mathbb{Z}$.
                - 如果 $m, n \in \mathbb{Z}$, 另一种情况两者都不为零
                    - 情况1: $m, n \in \mathbb{N}$, 于是 $(m+n) \in \mathbb{N} \subset \mathbb{Z}$, 并且 $(m \cdot n) \in \mathbb{N} \subset \mathbb{Z}$;
                    - 情况2: $(-m),(-n) \in \mathbb{N}$, 于是 $m \cdot n=((-1) \cdot m)((-1) \cdot n) \in \mathbb{N}$
                    - 情况3: $(-m), n \in \mathbb{N}$, 于是$(-m \cdot n) \in \mathbb{N}$, 即 $m \cdot n \in \mathbb{Z}$;
                    - 情况4: $m,(-n) \in \mathbb{N}$, 于是 $(-m \cdot n) \in \mathbb{N}$,$m \cdot n \in \mathbb{Z}$. 
        
        - (2) 整数的结构: 
            - 集合 $\mathbb{Z}$ 是关于加法运算的 Abel 群, 
            - $\mathbb{Z}$ 甚至 $\mathbb{Z} \backslash 0$ 关于乘法运算不是群, 因为整数的倒数不属于 $\mathbb{Z}$ ( 1 与 -1 的倒数除外).

            ??? Proof 
                - 如果 $m \in \mathbb{Z}$ 且 $m \neq 0,1$, 则当 $m \in \mathbb{N}$ 时, 我们有 $0<1<m$
                - 由于$m \cdot m^{-1}=1>0$, 所以应有 $0<m^{-1}<1$
                - 从而 $m^{-1} \notin \mathbb{Z}$.
                - 当 $m$ 是不等于 -1 的负整数时, 叮以直接归为以上情况.
        
    - 因数和倍数
        - 定义: 当数 $m, n \in \mathbb{Z}$, 而数 $k=m \cdot n^{-1} \in \mathbb{Z}$ 时, 即当 $m=k \cdot n$, 其中 $k \in \mathbb{Z}$ 时, 我们说整数 $m$ 可以被 $n$ 整除, 或者说 $m$ 是 $n$ 的倍数, 或者说 $n$ 是 $m$ 的因数.
        - 素数: 设 $p \in \mathbb{N}, p \neq 1$. 如果数 $p$ 在 $\mathbb{N}$ 中没有与 1 和 $p$ 不同的因数
            - 互素数: 数 $m, n \in \mathbb{Z}$ 没有与 $1,-1$ 不同的公因数
        - 算术基本定理: 每个自然数能唯一地 (不计相乘的顺序) 表示为乘积的形式:
            $$
            n=p_1 \cdots p_k,
            $$

            其中 $p_1, \cdots, p_k$ 是素数.
   
2. 有理数: 形如 $m \cdot n^{-1}$ 的数, 其中 $m, n \in \mathbb{Z}$, 称为有理数, 记为 $\mathbb{Q}$.
3. 无理数: 不是有理数的实数称为无理数.
    - 例子: 平方为 2 的正实数 $s \in \mathbb{R}$ 存在; 并且, $s \notin \mathbb{Q}$.

        ??? Proof

            - $X$:={$\forall x \in X\left(x^2<2\right)$}, $Y$:={$\forall y \in Y\left(2<y^2\right)$}, 因为 $1 \in X, 2 \in Y$, 所以 $X$ 和 $Y$ 都不是空集.
            - 此外, 因为对于正实数 $x$ 和 $y$ 有 $(x<y) \Leftrightarrow\left(x^2<y^2\right)$, 所以任何元素 $x \in X$ 小于任何元素 $y \in Y$. 根据完备性公理, 存在一个数 $s \in \mathbb{R}$, 使得对于 $\forall x \in X, \forall y \in Y$有 $x \leqslant s \leqslant y$.
            - 目标1: $s^2=2$

                - 假如 $s^2<2$, 那么, 例如, 数 $s+\left(2-s^2\right) / 3 s$ 大于 $s$, 但其平方小于 2 . 其实, 因为 $1 \in X$, 所以 $1^2 \leqslant s^2<2$, 即 $0<\Delta=2-s^2 \leqslant 1$. 这意味着
                $$
                \left(s+\frac{\Delta}{3 s}\right)^2=s^2+2 \cdot \frac{\Delta}{3}+\left(\frac{\Delta}{3 s}\right)^2<s^2+3 \cdot \frac{\Delta}{3}=s^2+\Delta=2 .
                $$

                因此, $(s+\Delta / 3 s) \in X$, 这与对于任何元素 $x \in X$ 均成立的不等式 $x \leqslant s$ 矛盾.
                - 假如 $2<s^2$, 那么, 例如, 数 $s-\left(s^2-2\right) / 3 s$ 小于 $s$, 但其平方大于 2 . 其实, 因为 $2 \in Y$, 所以 $2<s^2 \leqslant 2^2$, 即 $0<\Delta=s^2-2<3$, 从而 $0<\Delta / 3<1$. 因此,
                $$
                \left(s-\frac{\Delta}{3 s}\right)^2=s^2-2 \cdot \frac{\Delta}{3}+\left(\frac{\Delta}{3 s}\right)^2>s^2-3 \cdot \frac{\Delta}{3}=s^2-\Delta=2,
                $$
                这与集合 $Y$ 具有下界 $s$ 相矛盾.
                - 只剩下一种同能: $s^2=2$.
            - 目标2: $s \notin \mathbb{Q}$
                - 假如 $s \in \mathbb{Q}$, 设 $m / n$ 是 $s$ 的既约分数, 则 $m^2=2 n^2$,
                - $m^2$可以被 2 整除. 而这表示 $m$ 也能被 2 整除. 但是, 如果 $m=2 k$, 则 $2 k^2=n^2$
                - 同样的理由, $n$ 也应当能被 2 整除, 这与分数 $m / n$ 的既约性矛盾.
    - 分类: 代数数与超越数
        - 代数数: 如果一个实数是具有有理系数 (这等价于具有整系数) 的代数方程$a_0 x^n+\cdots+a_{n-1} x+a_n=0$
        - 超越数: 不是代数数的实数. 

## 阿基米德原理

1. 在自然数集的任何非空上有界子集中有最大元素.

    ??? Proof
        - $E \subset \mathbb{N}$ 是所考虑的子集, 则根据上确界引理, $\exists ! \sup E=s \in \mathbb{R}$.
        - 根据上确界的定义, 在 $E$ 中可以求出满足条件 $s-1<n \leqslant s$ 的自然数 $n \in E$, 则 $n=\max E$, 因为大于 $n$ 的所有自然数都不小于 $n+1$, 而 $n+1>s$.

2. 自然数集没有上界. 这是因为假如不是这样, 则存在最大的自然数, 但 $n<n+1$.
3. 整数集的任何非空上有界子集有最大元素.(1的推论)
4. 整数集的任何非空下有界子集有最小元素.(1的推论)
5. 整数集合既没有上界又没有下界(由3, 4得到)
6. **阿基米德原理**: 如果 $h$ 是任意一个固定的正数, 则对于任何实数 $x$, 可以找到唯一的整数 $k$, 使得 $(k-1) h \leqslant x<k h$.

    ??? Proof
        - $\mathbb{Z}$ 没有上界, 所以集合 $\{n \in \mathbb{Z} \mid x / h<n\}$ 是整数集的非空下有界子集.
        - 根据4. 该集合有最小元素$k$. 也就是$(k-1) \leqslant x / h<k$. 
        - $h>0 \implies$ 这些不等式等价于上述阿基米德原理中的不等式
        - 由于数集最小元素唯一性, $k$是唯一的. 


7. 对于任何正数 $\varepsilon$, 存在自然数 $n$, 使得 $0<1 / n<\varepsilon$.
    - 根据6. 存在 $n \in \mathbb{Z}$, 使得 $1<\varepsilon \cdot n$. 因为 $0<1$ 且 $0<\varepsilon$, 所以$0<n$. 于是, $n \in \mathbb{N}$ 且 $0<1 / n<\varepsilon$.
8. 如果数 $x \in \mathbb{R}, x \geqslant 0$, 并且对于任何 $n \in \mathbb{N}$ 有 $x<1 / n$, 则 $x=0$.
9. 对于满足 $a<b$ 的任何数 $a, b \in \mathbb{R}$, 存在有理数 $r \in \mathbb{Q}$, 使得 $a<r<b$.
    
    ??? Proof
        - 使用(7)选取满足 $0<1 / n<b-a$ 的 $n \in \mathbb{N}$
        - 再根据阿基米德原理求出满足$(m-1) / n \leqslant a<m / n$ 的 $m \in \mathbb{Z}$.
        - 反证法: 如果$m / n<b$不成立: 有 $(m-1) / n \leqslant a<b \leqslant m / n$,而由此得到 $1 / n \geqslant b-a$. 因此, $r=m / n \in \mathbb{Q}$ 且 $a<m / n<b$.
    

10. 对于任何数 $x \in \mathbb{R}$, 存在唯一的整数 $k \in \mathbb{Z}$, 使得 $k \leqslant x<k+1$.
    - $k$ 记为 $[x]$, 称为数 $x$ 的整数部分.
    - $\{x\}:=x-[x]$ 称为数 $x$ 的小数部分. 


## 实数的计算问题

1. 区间的记号$(a,b]$等
    - 端点: 确定一个区间的两个数叫做端点
    - 长度: 量 $b-a$ 称为区间 $a b$ 的长度. 如果 $I$ 是某区间, 我们就用 $|I|$ 表示其长度
    - $x$的邻域: 包含点 $x \in \mathbb{R}$ 的开区间称为该点的邻域.当 $\delta>0$ 时, 开区间 $( x-\delta, x+\delta)$ 称为点 $x$ 的 $\delta$ 邻域, 其长度为 $2 \delta$.
    - 绝对值: $|x|=\left\{\begin{aligned} x, & x>0 \\ 0, & x=0 \\ -x, & x<0\end{aligned}\right.$
    - $x,y$之间的距离:值 $|x-y|$ 称为 $x, y \in \mathbb{R}$ 之间的距离.
        - 非负性
        - 对称性
        - 三角不等式: $|x-y| \leqslant|x-z|+|z-y|$

            ??? Proof
                - $0 \leqslant x$ 且 $0 \leqslant y$, 则 $0 \leqslant x+y,|x+y|=x+y,|x|=x,|y|=y$
                - $x \leqslant 0$ 且 $y \leqslant 0$, 则 $x+y \leqslant 0,|x+y|=-(x+y)=-x-y,|x|=-x,|y|=-y$,
                - 现在设两数一负一正, 例如 $x<0<y$, 则或者 $x<x+y \leqslant 0$, 或者 $0 \leqslant x+y \leqslant y$.对于前者, $|x+y|<|x|$, 对于后者, $|x+y|<|y|$, 即对于二者都有 $|x+y|<|x|+|y|$.

2. 近似值与给出的数
    - 绝对误差与相对误差: 如果 $x$ 是某个量的精确值, $\tilde{x}$ 是该量的已知近似值, 则数
        $$
        \Delta(\tilde{x}):=|x-\tilde{x}|, \quad \delta(\tilde{x}):=\frac{\Delta(\tilde{x})}{|\tilde{x}|}
        $$
        分别称为近似值 $\tilde{x}$ 的绝对误差与相对误差. 相对误差在 $\tilde{x}=0$ 时没有定义.

3. 误差与运算: 定义$|x-\tilde{x}|=\Delta(\tilde{x}), \quad|y-\tilde{y}|=\Delta(\tilde{y})$
    - $\Delta(\tilde{x}+\tilde{y}):=|(x+y)-(\tilde{x}+\tilde{y})| \leqslant \Delta(\tilde{x})+\Delta(\tilde{y})$
    - $\Delta(\tilde{x} \cdot \tilde{y}):=|x \cdot y-\tilde{x} \cdot \tilde{y}| \leqslant|\tilde{x}| \Delta(\tilde{y})+|\tilde{y}| \Delta(\tilde{x})+\Delta(\tilde{x}) \cdot \Delta(\tilde{y})$
    - $\Delta\left(\frac{\tilde{x}}{\tilde{y}}\right):=\left|\frac{x}{y}-\frac{\tilde{x}}{\tilde{y}}\right| \leqslant \frac{|\tilde{x}| \Delta(\tilde{y})+|\tilde{y}| \Delta(\tilde{x})}{\tilde{y}^2} \cdot \frac{1}{1-\delta(\tilde{y})}$, 在$y \neq 0, \quad \tilde{y} \neq 0, \quad \delta(\tilde{y})=\frac{\Delta(\tilde{y})}{|\tilde{y}|}<1$的条件下. 

    ??? Proof
        设 $x=\tilde{x}+\alpha, y=\tilde{y}+\beta$, 则
        $$
        \begin{aligned}
        \Delta(\tilde{x}+\tilde{y}) & =|(x+y)-(\tilde{x}+\tilde{y})|=|\alpha+\beta| \leqslant|\alpha|+|\beta|=\Delta(\tilde{x})+\Delta(\tilde{y}), \\
        \Delta(\tilde{x} \cdot \tilde{y}) & =|x y-\tilde{x} \tilde{y}|=|(\tilde{x}+\alpha)(\tilde{y}+\beta)-\tilde{x} \tilde{y}|=|\tilde{x} \beta+\tilde{y} \alpha+\alpha \beta| \\
        & \leqslant|\tilde{x}||\beta|+|\tilde{y}||\alpha|+|\alpha \beta|=|\tilde{x}| \Delta(\tilde{y})+|\tilde{y}| \Delta(\tilde{x})+\Delta(\tilde{x}) \cdot \Delta(\tilde{y}), \\
        \Delta\left(\frac{\tilde{x}}{\tilde{y}}\right) & =\left|\frac{x}{y}-\frac{\tilde{x}}{\tilde{y}}\right|=\left|\frac{x \tilde{y}-y \tilde{x}}{y \tilde{y}}\right|=\left|\frac{(\tilde{x}+\alpha) \tilde{y}-(\tilde{y}+\beta) \tilde{x}}{\tilde{y}^2}\right| \cdot\left|\frac{1}{1+\beta / \tilde{y}}\right| \\
        \leqslant & \frac{|\tilde{x}||\beta|+|\tilde{y}||\alpha|}{\tilde{y}^2} \cdot \frac{1}{1-\delta(\tilde{y})}=\frac{|\tilde{x}| \Delta(\tilde{y})+|\tilde{y}| \Delta(\tilde{x})}{\tilde{y}^2} \cdot \frac{1}{1-\delta(\tilde{y})}
        \end{aligned}
        $$

4. 位值计数法
    - 引理. 如果固定一个数 $q>1$, 则对于任何正数 $x \in \mathbb{R}$, 可以求出唯一的整数 $k \in \mathbb{Z}$, 使得$q^{k-1} \leqslant x<q^k$. 
    
        ??? Proof
            - 验证, 形如 $q^k(k \in \mathbb{N})$ 的数的集合没有上界.(反证法)
            - 因为 $q>1$, 所以当 $m<n$ 且 $m, n \in \mathbb{Z}$ 时 $q^m<q^n$, 于是我们同时证明了, 对于任何数 $c \in \mathbb{R}$, 可以求出自然数 $N \in \mathbb{N}$, 使得对于任何自然数 $n>N$ 有 $c<q^n$.
            - 由此可知, 对于任何数 $\varepsilon>0$, 叮以求出自然数 $M \in \mathbb{N}$, 使得对于任何自然数 $m>M$ 有 $1 / q^m<\varepsilon$.
            - 取 $c=1 / \varepsilon, N=M$ 即可. 这时, 只要 $m>M$, 就有 $1 / \varepsilon<q^m$.于是, 当 $x>0$ 时, 满足不等式 $x<q^m$ 的整数 $m \in \mathbb{Z}$ 的集合有下界, 它具有最小元素 $k$, 而该元素显然就是所求的整数, 因为 $q^{k-1} \leqslant x<q^k$.(存在性)
            - (唯一性) 如果 $m, n \in \mathbb{Z}$, 并且, 例如 $m<n$, 则 $m \leqslant n-1$,从而当 $q>1$ 时 $q^m \leqslant q^{n-1}$.
