# Master Theorem

This usually describes divide and conquer algorithm. 

Suppose that an algorithm attacks a problem of size $N$ by

- Dividing into $\alpha$ parts of size about $N / \beta$.
- Solving recursively.
- Combining solutions with extra cost $\Theta\left(N ^\gamma(\log N)^\delta\right)$

!!! Example
    
    - Mergesort: $\alpha=2, \beta=2, \gamma=1, \delta=0$

## Master Theorem for divide and conquer algorithms

Theorem: 

The solution to the recurrence
$$
a_n=\underbrace{a_{n / \beta+O(1)}+a_{n / \beta+O(1)}+\ldots+a_{n / \beta+O(1)}}_{\alpha \text{ terms}}+\Theta\left(n^\gamma(\log n)^\delta\right)
$$

is given by 
$$
\begin{array}{ll}
a_n=\Theta\left(n^\gamma(\log n)^\delta\right) & \text { when } \gamma>\log _\beta \alpha \\
a_n=\Theta\left(n^\gamma(\log n)^{\delta+1}\right) & \text { when } \gamma=\log _\beta \alpha \\
a_n=\Theta\left(n^{\log _\beta \alpha}\right) & \text { when } \gamma<\log _\beta \alpha
\end{array}
$$

!!! Example
    (mergesort): $\alpha=2, \beta=2, \gamma=1,8=0$
    $$
    \Theta(N \log N)
    $$
    (Batcher network): $\alpha=2, \beta=2, \gamma=1, \delta=1$
    $$
    \Theta\left(N(\log N)^2\right)
    $$
    (Karatsuba multiplication): $\alpha=3, \beta=2, \gamma=1, \delta=0$
    $$
    \Theta\left(N^{\log _2 3}\right)=\Theta\left(N^{1.506}\right)
    $$
    (Strassen matrix multiply): $\alpha=7, \beta=2, \gamma=1, \delta=0$
    $$
    \Theta\left(N^{\log _2 7}\right)=\Theta\left(N^{2.807}\right)
    $$

## Exercises

Exercise 2.17 [Yao] ("Fringe analysis of 2-3 trees") Solve the recurrence
$$
A_N=A_{N-1}-\frac{2 A_{N-1}}{N}+2\left(1-\frac{2 A_{N-1}}{N}\right) \quad \text { for } N>0 \text { with } A_0=0 .
$$

This recurrence describes the following random process: A set of $N$ elements collect into "2-nodes" and "3-nodes." At each step each 2-node is likely to turn into a 3node with probability $2 / N$ and each 3 -node is likely to turn into two 2 -nodes with probability $3 / N$. What is the average number of 2 -nodes after $N$ steps?

By summation factor method and the help of Mathematica, the result is 

$$
\begin{aligned}
& a\left[n\right]:=-\frac{2(-1-n)\left(-120 n+274 n^2-225 n^3+85 n^4-15 n^5+n^6\right)}{7(-5+n)(-4+n)(-3+n)(-2+n)(-1+n) n}+ \\
& \frac{720 c_1}{(-5+n)(-4+n)(-3+n)(-2+n)(-1+n) n}
\end{aligned}
$$

with first terms using Mathematica expression

```mma
Clear[A];
A[0] = 0;
NMax = 10;(*Change this to the desired number of terms*)(*Define the \
recurrence relation*)
A[N_] := A[N - 1] - (2 A[N - 1])/N + 2 (1 - (2 A[N - 1])/N)

(*Generate the first NMax terms of the sequence*)
result = 
 Table[A[N], {N, 1, NMax}]

(*Output the result*)
result
```

will yield $\left\{2,-2,4,0,2,2,\frac{16}{7},\frac{18}{7},\frac{20}{7},\frac{22}{7}\right\}$, solving getting $c_1=0$. 

-----

Exercise 2.69 Plot the periodic part of the solution to the recurrence $a_N=3 a_{\lfloor N / 3\rfloor}+N \quad$ for $N>3$ with $a_1=a_2=a_3=1$ for $1 \leq N \leq 972$

```mma
Clear[a];
a[1] = a[2] = a[3] = 1;

(*Define the recurrence relation*)
a[N_] := 3 a[Floor[N/3]] + N

(*Generate the periodic part of the sequence up to N=972*)

NMax = 972;
periodicPart = Table[a[N], {N, 4, NMax}];

(*Plot the periodic part*)
ListLinePlot[periodicPart, 
 PlotRange -> All, Frame -> True, FrameLabel -> {"N", "a[N]"}, 
 PlotLabel -> "Periodic Part of the Recurrence Solution"]
```

-----

