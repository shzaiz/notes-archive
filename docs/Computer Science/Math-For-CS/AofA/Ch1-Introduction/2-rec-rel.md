# Recurrence Relations

## Recurrence 

Def. A *recurrence* is an equation that recursively defines a sequence.

Example:
- Fibonacci Numbers
- Quick sort recurrence

Question: Simple formula for recurrences?

- First use PC to calculate the first values
- save all vals in an array.
- plot the values

## Telescoping recurrence

### Linear 1st-order recurrence *telescope* to a sum

!!! Example
    Example 1. $a_n=a_{n-1}+n$ with $a_0=0$

    $$
    \begin{aligned} a_n & =a_{n-1}+n \quad \text { with } a_0=0 \\ & =a_{n-2}+(n-1)+n \\ & =a_{n-3}+(n-2)+(n-1)+n \\ & =a_0+\sum_{1 \leq k \leq n} k=n(n+1)/2\end{aligned}
    $$

When coefficients are not 1 , multiply/divide by a summation factor.

!!! Example
    Example 2. $a_n=2 a_{n-1}+2^n$ with $a_0=0$.

    $$
    \begin{array}{ll}
    \text { Divide by } 2^n & \frac{a_n}{2^n}=\frac{a_{n-1}}{2^{n-1}}+1 \\
    \text { Telescope to a sum } & \frac{a_n}{2^n}=\sum_{1 \leq k \leq n} 1=n \\
    &a_n=n 2^n
    \end{array}
    $$

How to find summation factor? 

- for $a_n=x_n a_{n-1}+\ldots$, we divide by $x_n x_{n-1} x_{n-2} \ldots x_1$. 

!!! Example
    Example 3. $a_n=\left(1+\frac{1}{n}\right) a_{n-1}+2$ for $n>0$ with $a_0=0$. 

    We have summation factor $\frac{n+1}{n} \frac{n}{n-1} \frac{n-1}{n-2} \cdots \frac{3}{2} \frac{2}{1}=n+1$, so divide by $n+1$.

    $$
    \begin{array}{rlrl}
    \text { Divide by } n+1 & \frac{a_n}{n+1}  =\frac{a_{n-1}}{n}+\frac{2}{n+1} \\
    & =2 \sum_{1 \leq k \leq n} \frac{1}{k+1}=2 H_{n+1}-1
    \end{array}
    $$

    That is $a_n=2(n+1)\left(H_{n+1}-1\right)$. 

    Verification: $(1+1/n)(2n(H_n-1))+2=2(n+1)(H_n-1)$.

    Also check initial values

!!! Exercise
    Exercise: $n a_n=(n-2) a_{n-1}+2$ for $n>1$ with $a_1=1$

    Summation factor: $\frac{n-2}{n} \frac{n-3}{n-1} \frac{n-4}{n-2} \cdots=\frac{1}{n(n-1)}$

    A simpler way shows that $a_2=2 \quad$ so $\quad a_2=1$, therefore $a_n=1$. 

### Elementary discrete sums

- geometric series

    $$
    \sum_{0 \leq k<n} x^k=\frac{1-x^n}{1-x}
    $$
- arithmetic series

    $$
    \sum_{0 \leq k<n} k=\frac{n(n-1)}{2}=\left(\begin{array}{l}
    n \\
    2
    \end{array}\right)
    $$
- binomial (upper)

    $$
    \sum_{0 \leq k \leq n}\binom km=\left(\begin{array}{l}
    n+1 \\
    m+1
    \end{array}\right)
    $$

- binomial theorem
    $$
    \sum_{0 \leq k \leq n}\left(\begin{array}{l}
    n \\
    k
    \end{array}\right) x^k y^{n-k}=(x+y)^n
    $$

- Harmonic numbers

    $$
    \sum_{1 \leq k \leq n} \frac{1}{k}=H_n
    $$

- Vandermonde convolution
    $$
    \sum_{0\leq k\leq n} \binom mk \binom n{t-k}=\binom{m+n}t
    $$



## Types of recurrences

- First order
    - linear: $a_n=na_n-1$.
    - nonlinear: $a_n=1/(1+a_{n-1})$
- second order
    - linear: $a_n=a_{n-1}+2 a_{n-2}$ (linear computation)
    - nonlinear: $a_n=a_{n-1} a_{n-2}+\sqrt{a_{n-2}}$
    - var coeffs: $a_n=n a_{n-1}+(n-1) a_{n-2}+1$
- higher order: $a_n=f\left(a_{n-1}, a_{n-2}, \ldots, a_{n-t}\right)$
- full history: $a_n=n+a_{n-1}+a_{n-2} \ldots+a_1$
- divide and conquer: $a_n=a_{\lfloor n / 2\rfloor}+a_{\lceil n / 2\rceil}+n$.

### Nonlinear first order recurrences

Using Newton's method for $\sqrt 2$, i.e. $c_N=\frac{1}{2}\left(c_{N-1}+\frac{2}{c_{N-1}}\right)$, quad convergence. 

### Higher order linear recrs

Systematic way using generating functions(later). 

Example: $a_n=5 a_{n-1}-6 a_{n-2} \quad$ for $n \geq 2$ with $a_0=0$ and $a_1=1$

- Postulate that $x^n=5 x^{n-1}-6 x^{n-2}$
- Divide by $x^{n-2}$: $x^2-5 x+6=0$
- Factor: $(x-2)(x-3)=0$
- Form of solution must be $a_n=c_0 3^n+c_1 2^n$. 
- plug in 0 and 1 to see the code. 
- sol is $a_n=3^n-2^n$. 


