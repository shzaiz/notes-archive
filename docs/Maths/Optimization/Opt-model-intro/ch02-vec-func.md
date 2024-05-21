# Chapter 2. Vector and functions

## Vectors

- **Vectors as collections of numbers**

- **Vector spaces**

    - **Sum and scalar multiplication of vectors**
    - **Subspaces and span.**
    - **Direct sum**
    - **Independence, bases, and dimensions.**
    - **Affine sets.**$\mathcal{A}=\left\{x \in \mathcal{X}: x=v+x^{(0)}, v \in \mathcal{V}\right\}$,
        - $x^{(0)}$ is a given point and $\mathcal{V}$ is a given subspace of $\mathcal{X}$.

- **Norms and $\ell$-p norms**

    - Norm means: A function from $\mathcal{X}$ to $\mathbb{R}$ is a norm, if
        - $\|x\| \geq 0 \forall x \in \mathcal{X}$, and $\|x\|=0$ if and only if $x=0$;
        - $\|x+y\| \leq\|x\|+\|y\|$, for any $x, y \in \mathcal{X}$ (triangle inequality);
        - $\|\alpha x\|=|\alpha|\|x\|$, for any scalar $\alpha$ and any $x \in \mathcal{X}$.
    - $\ell$-p norm means $\|x\|_p \doteq\left(\sum_{k=1}^n\left|x_k\right|^p\right)^{1 / p}, \quad 1 \leq p<\infty$

    - Norm balls: $\mathcal{B}_p=\left\{x \in \mathbb{R}^n:\|x\|_p \leq 1\right\}$

    ![image-20240519133852462](ch02-vec-func.assets/image-20240519133852462.png)

- Inner product

    - Inner product: on a (real) vector space $\mathcal{X}$ is a real-valued func maps any pair of elems $x, y \in \mathcal{X}$ to scalar, denoted as $\langle x, y\rangle$. Satisfying
        - $\begin{aligned} & \langle x, x\rangle \geq 0 ; \\ & \langle x, x\rangle=0 \text { if and only if } x=0 ; \\ & \langle x+y, z\rangle=\langle x, z\rangle+\langle y, z\rangle \\ & \langle\alpha x, y\rangle=\alpha\langle x, y\rangle \\ & \langle x, y\rangle=\langle y, x\rangle .\end{aligned}$
    - Some implementations
        - standard inner product: $\langle x, y\rangle=x^{\top} y=\sum_{k=1}^n x_k y_k$ in $\R^n$

- Norm: $\sqrt{\langle x, x\rangle}$

    - Denote as $\|x\|=\sqrt{\langle x, x\rangle}=\|x\|_2$.
    - 可以把$\sum x_iy_i$写成内积的形式, 就是$\vec x^T\vec y$
    - 期望值: $p^Tx$

- Angles: $\cos \theta=\frac{x^{\top} y}{\|x\|_2\|y\|_2}$.

![image-20240521222158614](ch02-vec-func.assets/image-20240521222158614.png)

- Cauchy-Schwartz: $\left|x^{\top} y\right| \leq\|x\|_2\|y\|_2$
    - More generally: $\left|x^{\top} y\right| \leq \sum_{k=1}^n\left|x_k y_k\right| \leq\|x\|_p\|y\|_q$.
- max of inner prod over norm balls: nonzero vector $y \in \mathbb{R}^n$, find some vec $x \in \mathcal{B}_p$ maximizes $x^{\top} y$. 
    - i.e. $\max _{\|x\|_p \leq 1} x^{\top} y$.
    - dim=2, parallel, $x_2^*=\frac{y}{\|y\|_2}$,
    - inf dim: make everyone positive(remember $x^{\top} y=\sum_{i=1}^n x_i y_i$ and $|x_i|\leq 1$) : $x_{\infty}^*=\operatorname{sgn}(y)$,
    - dim=1, $x^{\top} y=\sum_{i=1}^n x_i y_i$, and $\sum x_i=1$, hence $\left[x_1^*\right]_i=\left\{\begin{array}{ll}\operatorname{sgn}\left(y_i\right) & \text { if } i=m \\ 0 & \text { otherwise }\end{array} . \quad i=1, \ldots, n\right.$.

## **Orthogonality**

- **Orthogonal**: $x, y\in \mathcal X, $ has $\langle x,y\rangle=0$.
    - Prop. Mutually orthogonal vectors are linearly independent
    - **Orthonormal vectors**. $S=\left\{x^{(1)}, \ldots, x^{(d)}\right\}$, $\left\langle x^{(i)}, x^{(j)}\right\rangle= \begin{cases}0 & \text { if } i \neq j \\ 1 & \text { if } i=j .\end{cases}$
- **Orthogonal complement**.A vector $x \in \mathcal{X}$ is orthogonal to a subset $\mathcal{S}$ of an inner product space $\mathcal{X}$ if $x \perp s$ **for all** $s \in \mathcal{S}$. The set of vectors in $\mathcal{X}$ that are orthogonal to $\mathcal{S}$ is called the orthogonal complement of $\mathcal{S}$, and it is denoted by $\mathcal{S}^{\perp}$
- direct sum of 2 vs. said to be the direct sum of two subspaces $A, B$ if any element $x \in \mathcal{X}$ can be written in a unique way as $x=a+b$, with $a \in A$ and $b \in B$;
    - $\mathcal{X}=\mathcal{S} \oplus \mathcal{S}^{\perp} \quad$ for any subspace $\mathcal{S} \subseteq \mathcal{X}$.
- Basic prop of inner prod space
    - $|\langle x, z\rangle| \leq\|x\|\|z\|$, and equality holds iff $x=\alpha z$, or $z=0$ (Cauchy Schwartz);
    - $\|x+z\|^2+\|x-z\|^2=2\|x\|^2+2\|z\|^2$ (parallelogram law);
    - if $x \perp z$, then $\|x+z\|^2=\|x\|^2+\|z\|^2$ (Pythagoras theorem);
    - for any subspace $S \subseteq \mathcal{X}$ it holds that $\mathcal{X}=S \oplus S^{\perp}$;
    - for any subspace $S \subseteq \mathcal{X}$ it holds that $\operatorname{dim} \mathcal{X}=\operatorname{dim} S+\operatorname{dim} S^{\perp}$.

## Projection onto subspaces

Assume

- vector $x$ in an inner product space $\mathcal X$
- projection of $x$ onto $S$:=$\Pi_{\mathcal{S}}(x)$
    - $\Pi_{\mathcal{S}}(x)=\arg \min _{y \in \mathcal{S}}\|y-x\|$,

Projection onto 1D subspace: $\alpha=\frac{\langle v, x\rangle}{\|v\|^2}$

![image-20240521225904425](ch02-vec-func.assets/image-20240521225904425.png)

