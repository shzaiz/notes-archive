# Divide and Conquer and Mergesort

## Binary Search

$$
B_N=B_{\lfloor N / 2\rfloor}+1 \text{ for } N>1 \text{ with } B_1=1$$

Easy case: 

- Exact solution for $N=2^n$.
    $$
    a_n \equiv B_{2^n}
    $$
    $a_n=a_{n-1}+1$ for $n>0$ with $a_0=1$

- Telescope to a sum
    $$
    a_n=\sum_{1 \leq k \leq n} 1=n
    $$

- $B_N=\lg N \quad$ when $N$ is a power of 2

Hard case: 

- correspondence with binary numbers
    - Define $B_N$ to be the number of bits in the bin repr of N
        - $B_1=1$
        - Removing the rightmost bit of $N$ gives $\lceil N/2 \rceil$.
    - Therefore $B_N=B_{\lfloor N / 2\rfloor}+1$ for $N>1$ with $B_1=1$
- Observation: $B_N=\lfloor\lg N\rfloor+1$

    ??? Proof
        $$
        \begin{aligned}
        & B_N=n+1 \text { for } 2^n \leq N<2^{n+1} \\
        & \text { or } n \leq \lg N<n+1 \Rightarrow n=\lfloor \lg N\rfloor
        \end{aligned}
        $$

## MergeSort

Number of compares for sort: $C_N=C_{\lfloor N / 2\rfloor}+C_{\lceil N / 2\rceil}+N$ for $N>1$ with $C_1=1$

Already solved for $N=2^n$

$$
\begin{aligned}
& a_n=2 a_{n-1}+2^n \text { with } a_0=0 \\
& \frac{a_n}{2^n}=\frac{a_{n-1}}{2^{n-1}}+1 \\
& \frac{a_n}{2^n}=\sum_{1 \leq k \leq n} 1=n \\
& a_n=n 2^n
\end{aligned}
$$

Hence $C_N=N \lg N $ when $N$ is a power of 2. 

General case: 

- For quicksort, the number of compares is $\sim 2 N \ln N-2(1-\gamma) N$
- Is the number of compares for mergesort $\sim N \lg N+\alpha N $ for some constant $\alpha$ ?
- NO!

Plug in the $N+1$ case: 
$$
\begin{aligned}
C_{N+1} & =C_{\lfloor(N+1) / 2\rfloor}+C_{\lceil(N+1) / 2\rceil}+N+1 \\
& =C_{\lceil N / 2\rceil}+C_{\lfloor N / 2\rfloor+1}+N+1
\end{aligned}
$$

Substract: 
$$
C_{N+1}-C_N=C_{[N / 2]+1}-C_{[N / 2]}+1
$$

Define $D_N=C_{N+1}-C_N$:
$$
D_N=D_{\lfloor N / 2\rfloor}+1
$$

Solve as for binary search:
$$
D_N=\lfloor\lg N\rfloor+2
$$

Telescope:
$$
C_N=N-1+\sum_{1 \leq k<N}(\lfloor\lg k\rfloor+1)
$$

Theorem: $C_N=N-1+$ number of bits in binary representation of numbers $<N$

- $S_N=$ number of bits in the binary rep. of all numbers $<N$
- $S_N=S_{\lfloor N / 2\rfloor}+S_{\lceil N / 2\rceil}+N-1$ (by writing out binary form)
- Alternative view: 

    $$
    \begin{array}{lll}
    & \begin{array}{ll}
    \text { bits are in an  box of} & \text { subtract off  } 0 \text { s }
    \end{array} \\
    & \mathrm{N} \text { by }\lfloor\lg \mathrm{N}+1\rfloor ~~~~~~~~~~\text { column by column } \\
    &\qquad \qquad \downarrow \qquad\qquad\qquad\qquad\quad \downarrow\\
    & S_N=N(\lfloor\lg N\rfloor+1)-\sum_{0 \leq k \leq\lfloor\lg N\rfloor} 2^k \\
    & =N\lfloor\lg N\rfloor-2^{\lfloor\lg N\rfloor+1}+N+1 \\
    &
    \end{array}
    $$

- And we have
    $$
    \begin{aligned}
    C_N & =S_N+N-1 \\
    & =N\lfloor\lg N\rfloor-2^{\lfloor\lg N\rfloor+1}+2N
    \end{aligned}
    $$

- Hence Number of compares for mergesort is $N\lfloor\lg N\rfloor-2^{\lfloor\lg N\rfloor+1}+2 N$.