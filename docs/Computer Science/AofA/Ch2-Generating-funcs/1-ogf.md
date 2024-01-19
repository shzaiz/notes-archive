# Ordinary Generating Functions

Definition: $A(z)=\sum_{k \geq 0} a_k z^k \quad$ is the ordinary generating function (OGF) of seq $a_0, a_1, a_2, \ldots, a_k, \ldots$. 

Notation: $\left[z^N\right] A(z)$ is "the coefficient of $z^N$ in $A(z)$ ".

| Seq | OGF | Explanation|
|----|----|---|
|$1,1,1,1,\cdots$| $\sum_{N \geq 0} z^N=\frac{1}{1-z}$| Geometric Series
|$1,1 / 2,1 / 6,1 / 24, \cdots$ | $\sum_{N \geq 0} \frac{z^N}{N !}=e^z$ | Taylor Expansion for $e^x$

Significance. Can represent an entire sequence with a single function.

## Operation on OGFs

### Scaling 

- If $\quad A(z)=\sum_{k>0} a_k z^k \quad$ is the OGF of $a_0, a_1, a_2, \ldots, a_k, \ldots$ 
- then $\quad A(c z)=\sum_{k \geq 0} c^k a_k z^k \quad$ is the OGF of $\quad a_0, c a_1, c^2 a_2, c^3 a_3, \ldots$

!!! Example
    If we have $1,1,1,1,1, \ldots$ for OGF $\sum_{N \geq 0} z^N=\frac{1}{1-z}$, then $\sum_{N \geq 0} 2^N z^N=\frac{1}{1-2 z}$ represents for $1,2,4,8,16,32, \ldots$. 

### Addition 

- If $A(z)=\sum_{k \geq 0} a_k z^k \quad$ is the OCF of $\quad a_0, a_1, a_2, \ldots, a_k, \ldots$ 
- and $B(z)=\sum_{k \geq 0} b_k z^k \quad$ is the OCF of $\quad b_0, b_1, b_2, \ldots, b_k, \ldots$ 
- then $A(z)+B(z)$ is the OCF of $a_0+b_0, a_1+b_1, a_2+b_2, \ldots, a_k+b_k \ldots$

!!! Example
    $$
    \begin{array}{cc}
    \text { sequence } & \text { OGF } \\
    1,1,1,1,1, \ldots & \sum_{N \geq 0} z^N=\frac{1}{1-z} \\
    1,2,4,8,16,32, \ldots & \sum_{N \geq 0} 2^N z^N=\frac{1}{1-2 z} \\
    0,1,3,7,15,31, \ldots & \frac{1}{1-2 z}-\frac{1}{1-z}
    \end{array}
    $$

### Differentiation

- If $A(z)=\sum_{k \geq 0} a_k z^k$ is the OGF of $a_0, a_1, a_2, \ldots, a_k, \ldots$ 
- then $z A^{\prime}(z)=\sum_{k \geq 1} k a_k z^k \quad$ is the OCF of $0, a_1, 2 a_2, 3 a_3, \ldots, k a_k, \ldots$

| Seq | OGF | Explanation|
|----|----|---|
| $\frac{1}{1-z}=\sum_{N \geq 0} z^N$| $1,1,1, \cdots$ | constant|
| $\frac{z}{(1-z)^2}=\sum_{N \geq 1} N z^N$ | $0, 1, 2, \cdots$ | ari. series |
|$\frac{z^2}{(1-z)^3}=\sum_{N \geq 2}\binom n2 z^N$ | $0, 0, 1, 3, 6, 10$ | Binom series |
| $\frac{z^M}{(1-z)^{M+1}}=\sum_{N \geq M}\binom NM z^N$ | $0, \cdots, 1, M+1, (M+2)(M+1)/2$ | binom coeffs| 


### Integration 

- If $A(z)=\sum_{k \geq 0} a_k z^k$ is the OCF of $a_0, a_1, a_2, \ldots, a_k, \ldots$ 
- then $\int_0^z A(t) d t=\sum_{n \geq 1} \frac{a_{n-1}}{n} z^n \quad$ is the OGF of $0, a_0, \frac{a_1}{2}, \frac{a_2}{3}, \ldots, \frac{a_{k-1}}{k}, \ldots$

| Seq | OGF | Explanation|
|----|----|---|
| $\frac{1}{1-z}=\sum_{N \geq 0} z^N$| $1,1,1, \cdots$ | constant|
| $\ln \frac{1}{1-z}=\sum_{N \geq 1} \frac{z^N}{N}$| $0,1,1 / 2,1 / 3,1 / 4,1 / 5, \ldots$ | Harmonic series |

### Partial Sum 

- If $A(z)=\sum_{k \geq 0} a_k z^k \quad$ is the OGF of $a_0, a_1, a_2, \ldots, a_k, \ldots$ 
- then $\frac{1}{1-z} A(z)$ is the OGF of $a_0, a_0+a_1, a_0+a_1+a_2, \ldots$

??? Proof
    $$
    \begin{aligned}
    \frac{1}{1-z} A(z) & =\sum_{k \geq 0} z^k \sum_{n \geq 0} a_n z^n   & \text{by definition}\\
    & =\sum_{k \geq 0} \sum_{n \geq 0} a_n z^{n+k}& \text{Distribute} \\
    & =\sum_{k \geq 0} \sum_{n \geq k} a_{n-k} z^n & \text{change } n \text{ to }n-k\\
    & =\sum_{n \geq 0}\left(\sum_{0 \leq k \leq n} a_{n-k}\right) z^n & \text{switch summation order}\\
    & =\sum_{n \geq 0}\left(\sum_{0 \leq k \leq n} a_k\right) z^n &\text{ Change } k \text{ to } n-k
    \end{aligned}
    $$

!!! Example
    If we multiply $\frac{1}{1-z}=\sum_{N \geq 0} z^N$ and $\ln \frac{1}{1-z}=\sum_{N \geq 1} \frac{z^N}{N}$, it will give $\frac{1}{1-z} \ln \frac{1}{1-z}=\sum_{N \geq 1} H_N Z^N$. 

    In fact, $\frac{1}{(1-z)^2}=\sum_{N \geq 0}(N+1) z^N$ shows the us the case for it's exactly $1,2,3\cdots$. 

### Convolution

- If $A(z)=\sum_{k \geq 0} a_k z^k$ is the OGF of $a_0, a_1, a_2, \ldots, a_k, \ldots$ 
- and $B(z)=\sum_{k \geq 0} b_k z^k$ is the OGF of $b_0, b_1, b_2, \ldots, b_k, \ldots$ 
- then $A(z) B(z)$ is the OGF of $a_0 b_0, a_1 b_0+a_1 b_0, \ldots, \sum_{0 \leq k \leq n} a_k b_{n-k}, \ldots$

??? Proof
    $$
    \begin{aligned} A(z) B(z) & =\sum_{k \geq 0} a_k z^k \sum_{n \geq 0} b_n z^n \\ & =\sum_{k \geq 0} \sum_{n \geq 0} a_k b_n z^{n+k} \\ & =\sum_{k \geq 0} \sum_{n \geq k} a_k b_{n-k} z^n \\ & =\sum_{n \geq 0}\left(\sum_{0 \leq k \leq n} a_k b_{n-k}\right) z^n\end{aligned}
    $$

## Expanding GFs

- expressing an unknown GF as a power series(finding the coefficients)

Techniques: 

- **Taylor expansion**: $\quad f(z)=f(0)+f^{\prime}(0) z+\frac{f^{\prime \prime}(0)}{2 !} z^2+\frac{f^{\prime \prime \prime}(0)}{3 !} z^3+\frac{f^{\prime \prime \prime \prime}(0)}{4 !} z^4+\ldots$
- Reduce to known GFs.

Exercise: Prove that $\sum_{1 \leq k \leq N} H_k=(N+1)\left(H_{N+1}-1\right)$

- LHS =  partial sum of Harmonic series
- GF(LHS) = $\frac{1}{(1-z)^2} \ln \frac{1}{1-z}$
- Expand GF to find RHS coefficients(convolve $\ln \frac{1}{1-z}$ with $\frac{1}{(1-z)^2}$)
    $$
    \left[z^N\right] \frac{1}{(1-z)^2} \ln \frac{1}{1-z}=\sum_{1 \leq k \leq N} \frac{1}{k}(N+1-k)
    $$
- Do some math and will be ok. 

## Lookup Table: Common OGFs

| Sequence | OGF | description | 
|---|---|---|
|$1,1,1\cdots$| $\frac{1}{1-z}=\sum_{N \geq 0} z^N$ | all ones, sum via geometric series| 
|$0,1,2,3,4, \ldots, N, \ldots$ | $\frac{z}{(1-z)^2}=\sum_{N \geq 1} N z^N$ | arithmetic series |
|$0,0,1,3,6,10, \ldots, \binom N2$ | $\frac{z^2}{(1-z)^3}=\sum_{N\geq 2}\binom n2z^N$ | binom coeff with lower 2| 
|$0, \ldots, 0,1, M+1, \ldots, \binom NM$ | $\frac{z^M}{(1-z)^{M+1}}=\sum_{N>M}\binom NM z^N$ | binom coeff with lower m | 
| $1, M, \binom M2, \binom M3, \cdots, M, 1$ | $(1+z)^M=\sum_{N\geq 0}\binom MN z^n$| binom coeff|
| $1, M+1, \binom{M+2}2\binom{M+3}3,\cdots$| $\frac 1{(1-z)^{M+1}}=\sum_{N\geq 0}\binom{N+M}Nz^N$ | upper parallel sum|
|$1,0,1,0, \ldots, 1,0, \ldots$| $\frac{1}{1-z^2}=\sum_{N \geq 0} z^{2 N}$| alternating|
| $1, c, c^2, c^3, \ldots, c^N, \ldots$ | $\frac{1}{1-c z}=\sum_{N>0} c^N z^N$ | geometric| 
| $1,1, \frac{1}{2 !}, \frac{1}{3 !}, \frac{1}{4 !}, \ldots, \frac{1}{N !}, \ldots$ | $e^z=\sum_{N \geq 0} \frac{z^N}{N !}$ | Taylor's $e^z$ expansion|
|$0,1, \frac{1}{2}, \frac{1}{3}, \frac{1}{4}, \ldots, \frac{1}{N}, \ldots$|$\ln \frac{1}{1-z}=\sum_{N \geq 1} \frac{z^N}{N}$| pieces of Harmonic number |
|$0,1,1+\frac{1}{2}, 1+\frac{1}{2}+\frac{1}{3}, \ldots, H_N, \ldots$|$\frac{1}{1-z} \ln \frac{1}{1-z}=\sum_{N \geq 1} H_N z^N$| Harmonic number |
|$0,0,1,3\left(\frac{1}{2}+\frac{1}{3}\right), 4\left(\frac{1}{2}+\frac{1}{3}+\frac{1}{4}\right), \ldots$|$\frac{z}{(1-z)^2} \ln \frac{1}{1-z}=\sum_{N \geq 0} N\left(H_N-1\right) z^N$| An example

