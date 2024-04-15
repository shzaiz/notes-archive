# Asymptotics of Finite Sums

- Bounding the tail. Make a rapid decreasing sum infinite
    
    $$
    \begin{aligned}
    & N ! \sum_{0 \leq k \leq N} \frac{(-1)^k}{k !}=N ! e^{-1}-R_N \text { where } \quad R_N=N ! \sum_{k>N} \frac{(-1)^k}{k !} \\
    &=\frac{N !}{e}+O\left(\frac{1}{N}\right), \quad\left|R_N\right|<\frac{1}{N+1}+\frac{1}{(N+1)^2}+\frac{1}{(N+1)^3}+\ldots=\frac{1}{N}
    \end{aligned}
    $$

- Using the tail. The last term of a rapidly increasing sum may dominate.
    
    $$
    \sum_{0 \leq k \leq N} k !=N !\left(1+\frac{1}{N}+\sum_{0 \leq k \leq N-2} \frac{k !}{N !}\right)=N !\left(1+O\left(\frac{1}{N}\right)\right)
    $$

- Approx. with an integral

$$
\begin{aligned}
& H_N=\sum_{1 \leq i \leq N} \frac{1}{k} \sim \int_1^N \frac{1}{x} d x=\ln N \\
& \ln N !=\sum_{1 \leq k \leq N} \ln k \sim \int_1^N \ln x d x=N \ln N-N+1
\end{aligned}
$$

## Euler-Maclaurin Summation

- a classsic formula for estimating sums and integrals

Theorem. (Euler-Maclaurin summation). Let $f$ be a function defined on $[1, \infty)$ whose derivatives exist and are absolutely integrable. Then
$$
\sum_{1 \leq k \leq N} f(k)=\int_1^N f(x) d x+\frac{1}{2} f(N)+C_f+\frac{1}{12} f^{\prime}(N)-\frac{1}{720} f^{\prime \prime \prime}(N)+\ldots
$$

!!! Example

    $$
    H_N=\ln N+\gamma+\frac{1}{2 N}-\frac{1}{12 N^2}+O\left(\frac{1}{N^4}\right)
    $$

    $$
    \ln N!=N \ln N-N+\ln \sqrt{2 \pi N}+\frac{1}{12 N}+O\left(\frac{1}{N^3}\right)
    $$

Exercise: Given Stirling's approximation $\ln N !=N \ln N-N+\ln \sqrt{2 \pi N}+O\left(\frac{1}{N}\right)$, Develop an asymptotic approximation for $\binom{2N}N$ to $O(1 / N)$ (relative error)

$$
\begin{aligned}
\binom{2N}N= & \exp (\ln (2 N !)-2 \ln N !) \\
= & \exp (2 N \ln (2 N)-2 N+\ln \sqrt{4 \pi N}+O(1 / N) \\
& \quad-2(N \ln (N)-N+\ln \sqrt{2 \pi N}+O(1 / N))) \\
= & \exp (2 N \ln 2-\ln \sqrt{\pi N}+O(1 / N)) \\
= & \frac{4^N}{\sqrt{\pi N}}\left(1+O\left(\frac{1}{N}\right)\right)
\end{aligned}
$$

## Application: Asymptotics of Catalan numbers

Q: How many bits to represent a binary tree with $N$ internal nodes?

- use the approx above.