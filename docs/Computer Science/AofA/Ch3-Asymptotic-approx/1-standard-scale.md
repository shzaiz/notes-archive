# Standard scale

Informal definition of concise:
"easy to compute with constants and standard functions"

Notation for approxs.

- "Big-Oh" approximation
    $$
    g(N)=f(N)+O(h(N))
    $$
    - Error will be at most within a constant factor of $h(N)$ as $N$ increases.
- "Little-oh" approximation
    $$
    g(N)=f(N)+o(h(N))
    $$
    - Error will decrease relative to $h(N)$ as $N$ increases.
- "Tilde" approximation
    $$
    g(N) \sim f(N)
    $$
    - Weakest nontrivial o-approximation.

## Standard asymptotic scale: 

Def. Definition. A decreasing series $g_k(N)$ with $g_{k+1}(N)=0\left(g_k(N)\right)$ is called an asymptotic scale. The series
$$
f(N) \sim c_0 g_0(N)+c_1 g_1(N)+c_2 g_2(N)+\ldots
$$

is called an asymptotic expansion of $f$. The expansion represents the collection of formulae

$$
\begin{aligned}
f(N) & =O\left(g_0(N)\right) \\
f(N) & =c_0 g_0(N)+O\left(g_1(N)\right) \\
f(N) & =c_0 g_0(N)+c_1 g_1(N)+O\left(g_2(N)\right) \\
f(N) & =c_0 g_0(N)+c_1 g_1(N)+c_2 g_2(N)+O\left(g_3(N)\right) \\
& \vdots
\end{aligned}
$$

The standard scale is products of powers of ${N}, \log {N}$, iterated logs and exponentials.

Typically we use 
- only 2,3,4 of the term till this is small
- use ~ drop unused terms
- use $O,o$ for specify the unused terms

### Example: Asymptotics of linear recurs

Thm: Assume that rational GF $f(z)/g(z)$ with $f,g$ relatively prime and $g(0)=0$ has unique pole $1/\beta$ of smallest mod and the multiplicity of $\beta$ is $v$, then 
$$
\left[z^n\right] \frac{f(z)}{g(z)} \sim C \beta^n n^{\nu-1} \quad \text { where } \quad C=\nu \frac{(-\beta)^\nu f(1 / \beta)}{g^{(\nu)}(1 / \beta)}
$$

??? Recall
    Proof sketch
    $$
    \sum_{0 \leq j<m_1} c_{1 j} n^i \beta_1^n+\sum_{0 \leq i<m_2} c_{2 j} n^j \beta_2^n+\ldots+\sum_{0 \leq i<m_r} c_{r j} n^j \beta_r^n
    $$

    Largest term dominates.

- Poles of smallest modulus usually dominates. 
    - $2^N+3^N\sim 2^N$
- Easy to extend to cover multiple poles in neighborhood of pole of smallest modulus.

!!! Example
    Example from earlier lectures.
    $a_n=5 a_{n-1}-6 a_{n-2}$ for $n \geq 2$ with $a_0=0$ and $a_1=1$

    Make recurrence valid for all $n$.
    $$
    \begin{gathered}
    a_n=5 a_{n-1}-6 a_{n-2}+\delta_{n 1} \\
    A(z)=5 z A(z)-6 z^2 A(z)+z
    \end{gathered}
    $$

    Multiply by $z^n$ and sum on $n$.
    Solve.
    $$
    A(z)=\frac{z}{1-5 z+6 z^2}
    $$

    Smallest root of denominator is $1 / 3$.
    $$
    a_n \sim 3^n \quad C=1 \frac{(-3)(1 / 3)}{-5+12 / 3}=1
    $$

## Fundamental asym expansion 

are immediate from Taylor Theorem, as $x\to 0$.

- Exponential.
    $$
    e^{x}=1+x+\frac{x^2}{2}+\frac{x^3}{6}+O\left(x^4\right)
    $$
- Logarithm. 
    $$
    \ln (1+x)=x-\frac{x^2}{2}+\frac{x^3}{3}+O\left(x^4\right)
    $$
- Binomial. 
    $$
    (1+x)^n=1+kx+\binom k2 x^2+\binom k3 x^3+O(x^4)$$
- geometric. 
    $$
    \frac{1}{1-x}=1+x+x^2+x^3+O\left(x^4\right)
    $$

Substitute $N:=1/N$ to get for $n\to\infty$.

- Exponential.
    $$
    e^{1 / N}=1+\frac{1}{N}+\frac{1}{2 N^2}+\frac{1}{6 N^2}+\alpha\left(\frac{1}{N^2}\right)
    $$
- Logarithm. 
    $$
    \ln \left(1+\frac{1}{N}\right)=\frac{1}{N}-\frac{1}{2 N^2}+\frac{1}{3 N^3}+\alpha\left( \frac{1}{N^2}\right)
    $$
- Binomial. 
    $$
    (1+1/N)^k=1+\frac kN+\binom k2 \frac 1{x^2}+\binom k3 \frac1{x^3}+O\left(\frac 1{x^4}\right)
    $$
- geometric. 
    $$
    \frac{1}{N-1}=\frac{1}{N}+\frac{1}{N^2}+\frac{1}{N^3}+O\left(\frac{1}{N^4}\right)
    $$


### Exercise: 

(1) $\ln \left(1+\frac{1}{N}\right)+\ln \left(1-\frac{1}{N}\right) \text { to } O\left(1 / N^3\right)$

- $-1/2N^2+O(1/N^3)$

(2) $\ln \left(1+\frac{1}{N}\right)-\ln \left(1-\frac{1}{N}\right)$ to $O\left(1 / N^3\right)$

- $O(1/N^3)+2/ N$