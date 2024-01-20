# Catalan Numbers

Intro: How many trangulations of an $(N+2)$-gon? 

- By recur relation: $T_N=\sum_{0 \leq k<N} T_k T_{N-1-k}+\delta_{N 0}$. 

Intro2: How many gambler's ruin seqs with $N$ wins? 

Intro3: How many Binary Trees with $N$ Nodes?

Intro4: How many trees with $N+1$ nodes?

## Solving Catalan recr with GFs

- Let recr hold for all $n$: $T_N=\sum_{0 \leq k<N} T_k T_{N-1-k}+\delta_{N 0}$
- Multiple by $z^N$ and sum: $T(z) := \sum_{N \geq 0} T_N z^N=\sum_{N \geq 0} \sum_{0 \leq k<N} T_k T_{N-1-k} z^N+1$
- switch order of summation: $T(z)=1+\sum_{k \geq 0} \sum_{N>k} T_k T_{N-1-k} z^N$
- Change $N$ to $N+k+1$: $T(z)=1+\sum_{k \geq 0} \sum_{N \geq 0} T_k T_N z^{N+k+1}$
- Distribute: $T(z)=1+z\left(\sum_{k \geq 0} T_k z^k\right)\left(\sum_{N \geq 0} T_N z^N\right)$
- That is: $T(z)=1+z T(z)^2$. 

Tips: Always worthwhile to check with PCs. 

This is a functional GF equation, and we start working with this. 

- Solve with quad. formula: $z T(z)=\frac{1}{2}(1 \pm \sqrt{1-4 z})$
- Expand with binomual theorem: $z T(z)=-\frac{1}{2} \sum_{N \geq 1}\binom{1/2}N(-4 z)^N$
- Set coeffs equal: $T_N=-\frac{1}{2}\binom{1/2}{N+1}(-4)^{N+1}$.

$$
\begin{aligned} T_N & =-\frac{1}{2}\binom{1/2}{N+1}(-4)^{N+1} \\ & =-\frac{1}{2} \frac{\frac{1}{2}\left(\frac{1}{2}-1\right)\left(\frac{1}{2}-2\right) \ldots\left(\frac{1}{2}-N\right)(-4)^{N+1}}{(N+1) !} \\ & =\frac{1 \cdot 3 \cdot 5 \cdots(2 N-1) \cdot 2^N}{(N+1) !}\\
&=\frac{1}{N+1}\binom{2N}N.\end{aligned}
$$

