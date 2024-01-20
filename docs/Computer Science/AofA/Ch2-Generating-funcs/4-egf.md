# Exponential Generating function

Definition: $A(z)=\sum_{k \geq 0} a_k \frac{z^k}{k !}$ is the exponential generating function (EGF) of seq $a_0, a_1, a_2, \ldots, a_k, \ldots$. 

| Sequence | EGF | 
| --- | --- |
|$1,1,1,\cdots$| $\sum_{N \geq 0} \frac{z^N}{N !}=e^z$|
|$1,2,4,8,16,32, \ldots$|$\sum_{N \geq 0} 2^N \frac{z^N}{N !}=e^{2 z}$|
|$1,1,2,6,24,120 \ldots$|$\sum_{N \geq 0} N ! \frac{Z^N}{N !}=\frac{1}{1-Z}$|

## Operations on EGFs

### Binomial Convolution

- If $A(z)=\sum_{k \geq 0} a_k \frac{z^k}{k !} $ is the EGF of $a_0, a_1, a_2, \ldots, a_k, \ldots$ 
- and $B(z)=\sum_{k \geq 0} b_k \frac{z^k}{k !} $ is the EGF of $a_0, a_1, a_2, \ldots, a_k, \ldots$ 
- then $A(z) B(z)$ is the EGF of $a_0 b_0, a_0 b_1+a_1 b_0, \ldots,\binom nk a_k b_{n-k}, \ldots$.

??? Proof
    $$
    \begin{aligned}
    A(z) B(z) & =\sum_{k \geq 0} a_k \frac{z^k}{k !} \sum_{n \geq 0} b_n \frac{z^n}{n !} \\
    & =\sum_{k \geq 0} \sum_{n \geq 0} \frac{a_k}{k !} \frac{b_n}{n !} z^{n+k} \\
    & =\sum_{k \geq 0} \sum_{n \geq k} \frac{a_k}{k !} \frac{b_{n-k}}{(n-k) !} z^n & (\text{Change }n\to n-k) \\
    & =\sum_{k \geq 0} \sum_{n \geq k}\binom nk a_k b_{n-k} \frac{z^n}{n !} & (\text{Multiply and divide by }n!)
    \end{aligned}
    $$

## Solving recrs with EGFs

- Choice of EGF vs. OGF is typically dictated naturally from the problem.

Example: $f_n=\sum_k\binom nk \frac{f_k}{2^k}$, use EGF.

- Multiply by $z^n / n !$ and sum on $n$: $f(z)=\sum_{n \geq 0} \sum_k\binom nk \frac{f_k}{2^k} \frac{z^n}{n !}$
- Switch order of summation: $f(z)=\sum_{k \geq 0} \sum_{n \geq k}\binom nk \frac{f_k}{2^k} \frac{z^n}{n !}$
- Change $n$ to $n+k$: $f(z)=\sum_{k \geq 0} \sum_{n \geq 0}\binom{n+k}k \frac{f_k}{2^k} \frac{z^{n+k}}{(n+k) !}$
- Simplify: $f(z)=\sum_{k \geq 0} \sum_{n \geq 0} f_k \frac{(z / 2)^k}{k !} \frac{z^n}{n !}$
- Distribute: $f(z)=\left(\sum_{k \geq 0} f_k \frac{(z / 2)^k}{k !}\right)\left(\sum_{n \geq 0} \frac{z^n}{n !}\right)$
- Eval and telescope: $f(z)=e^z f(z / 2)=e^{z+z / 2+z / 4+z / 8+\ldots}=e^{2 z}$, but convergence not assured. 
- Expand: $f_n=2^n$. 

## Counting with GFs

An alternative (combinatorial) view of GFs

- Define a class of combinatorial obects with associated size function.
- GF is sum over all members of the class.