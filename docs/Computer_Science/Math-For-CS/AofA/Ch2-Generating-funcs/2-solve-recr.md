# Solving recurrences

## General procedure 

- Make recur valid for all $n$;
- Multiply both sides of the recurrence by $z^n$ and sum on $n$.
- Evaluate the sums to derive an equation satisfied by the OGF.
- Solve the equation to derive an explicit formula for the OGF. (Use the initial conditions!)
- Expand the OGF to find coefficients.

## Solving Recrs with GFs

Example (previously): $a_n=5 a_{n-1}-6 a_{n-2}$ for $n \geq 2$ with $a_0=0$ and $a_1=1$. 

- Make recurrence valid for all $n . \quad a_n=5 a_{n-1}-6 a_{n-2}+\delta_{n 1}$
    - $\delta_{n 1}$ = when $n=1$, add 1.
- Multiply by $z^n$ and sum on $n$
    $$
    A(z)=5 z A(z)-6 z^2 A(z)+z
    $$
- Solve.
    $$
    A(z)=\frac{z}{1-5 z+6 z^2}
    $$
- Generate the partial sum: $A(z)=\frac{c_0}{1-3 z}+\frac{c_1}{1-2 z}$
- we get $A(z)=\frac{1}{1-3 z}-\frac{1}{1-2 z}$. 
- yielding $a_n=3^n-2^n$.


Example with multiple roots: $a_n=5 a_{n-1}-8 a_{n-2}+4 a_{n-3} \quad$ for $n \geq 3$ with $a_0=0, a_1=1$ and $a_2=4$

- $A(z)=5 z A(z)-8 z^2 A(z)+4 z^3 A(z)+z-z^2$
- $A(z)=\frac{z(1-z)}{(1-z)(1-2 z)^2}=\frac{z}{(1-2 z)^2}$
- $a_n=n 2^{n-1}$
- multiplicity 3 gives terms of the form $n^2 \beta^{2}$, etc

Example with complex roots: $a_n=2 a_{n-1}-a_{n-2}+2 a_{n-3} $ for $n \geq 3$ with $a_0=1, a_1=0$ and $a_2=-1$

$$
\begin{gathered}
a_n=&2 a_{n-1}-a_{n-2}+2 a_{n-3}+\delta_{n 0}-2 \delta_{n 1} \\
A(z)=&2 z A(z)-z^2 A(z)+2 z^3 A(z)+1-2 z \\
A(z)=&\frac{1-2 z}{1-2 z+z^2-2 z^3} \\
A(z)=&\frac{1-2 z}{(1-2 z)\left(1+z^2\right)}=\frac{1}{\left(1+z^2\right)} \\
A(z)=&\frac{1}{2}\left(\frac{1}{1-i z}+\frac{1}{1+i z}\right) \\
a_n=&\frac{1}{2}\left(i^n+(-i)^n\right)=\frac{1}{2} i^n\left(1+(-1)^n\right)
\end{gathered}
$$

Sum up: 

- Solution to $a_n=x_1 a_{n-1}+x_2 a_{n-2}+\ldots+x_t a_{n-t}$ is a linear combination of $t$ terms.
- Suppose the roots of the polynomial $1-x_1 z+x_2 z^2+\ldots+x_t z^t$ are $\beta_1, \beta_2, \ldots, \beta_r$ where the multiplicity of $\beta_i$ is $m_i$ so $m_1+m_2+\ldots+m_r=t$
- Solution is
    $$
    \sum_{0 \leq i<m_1} c_{1 j} n^j \beta_1^n+\sum_{0 \leq j<m_2} c_{2 j} n^i \beta_2^n+\ldots+\sum_{0 \leq j<m_r} c_{r j} n^j \beta_r^n \longleftarrow ~t\text { terms }
    $$

Example for solving the QSort: $C_N=N+1+\frac{2}{N} \sum_{1 \leq k \leq N} C_{k-1}$

- Multiply both sides by $N$: $N C_N=N(N+1)+2 \sum_{1 \leq k \leq N} C_{k-1}$
- Multiply by $z^N$ and sum: $\sum_{N \geq 1} N C_N z^N=\sum_{N \geq 1} N(N+1) z^N+2 \sum_{N \geq 1} \sum_{1 \leq k \leq N} C_{k-1} z^N$
- Evaluate sums to get ODE: $C^{\prime}(z)=\frac{2}{(1-z)^3}+2 \frac{C(z)}{1-z}$
    - recall 一阶线性非齐次的解法: 先求特解, 再求通解
- Solve the ODE: 

    $$\begin{aligned}\left((1-z)^2 C(z)\right)^{\prime} & =(1-z)^2 C^{\prime}(z)-2(1-z) C(z) \\ & =(1-z)^2\left(C^{\prime}(z)-2 \frac{C(z)}{1-z}\right)=\frac{2}{1-z}\end{aligned}$$

- Integrate: $C(z)=\frac{2}{(1-z)^2} \ln \frac{1}{1-z}$
- Extract the equation: $C_N=\left[z^N\right] \frac{2}{(1-z)^2} \ln \frac{1}{1-z}=2(N+1)\left(H_{N+1}-1\right)$