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

!!! Example

    $\mathcal T:=$ set of all binary trees, $|t| :=$ number of internal nodes in $t \in \mathcal T$, $T_N:=$ number of $t \in T$ with $|t|=N$. Then define the generating function $T(z) := \sum_{t \in \mathcal{T}} z^{|t|}=\sum_{N \geq 0} T_{N}Z^N$. 

    - Decompose from defn: $T(z)=1+\sum_{t_l \in T} \sum_{t_R \in T} z^{\left|t_l\right|+\left|t_R\right|+1}$
        - root, left, right
    - Distribute: $1+z\left(\sum_{t_i \in T} z^{\left|t_i\right|}\right)\left(\sum_{t_R \in T} z^{\left|t_R\right|}\right)$
    - That is $=1+z T(z)^2$. 

## Values of parameters (costs)

Can compute the expected cost by counting. 

- define a class of combinatorial objects
- Model: All models of size $N$ are equally likely. 

$$
\begin{aligned}
\mathcal{P} & := \text { set of all objects in the class } \\
|p| & := \text { size of } p \in \mathcal{P} \\
P_N & := \text { number of } p \in \mathcal{P} \text { with }|p|=N \\
\operatorname{cost}(p) & := \text { cost associated with } p \\
P_{N k} & := \text { number of } p \in \mathcal{P} \text { with }|p|=N \text { and } \operatorname{cost}(p)=\mathrm{k}
\end{aligned}
$$

Expected cost of an object of size $N$
$$
C_N := \sum_{k \geq 0} k \frac{P_{N k}}{P_N}=\frac{\sum_{k \geq 0} k P_{N k}}{P_N}
$$

Def. Cumulated cost is total cost of all objects of a given size.

Expected cost is cumulated cost divided by number of objects.

Counting GF: 

$$
P(z) \equiv \sum_{\rho \in \mathcal{P}} z^{|\rho|}=\sum_{N \geq 0} P_N z^N
$$

Cumulative cost GF:

$$
C(z) \equiv \sum_{\rho \in \mathcal{P}} \operatorname{cost}(p) z^{|\rho|}=\sum_{N \geq 0} \sum_{k \geq 0} k P_{N k} z^N
$$

Average cost: 

$$
\left[z^N\right] C(z) /\left[z^N\right] P(z)
$$

## Examples

### 1 bits in a random string

- $B$ is the set of all bitstrings.
- $|b|$ is the number of bits in $b$.
- ones $(b)$ is the number of 1 bits in $b$.
- $B_N$ is the \# of bitstrings of size $N$, that is $(2 ^N)$.
- $C_N$ is the total number of 1 bits in all bitstrings of size $N$.

Counting GF: 

$$
B(z)=\sum_{b \in B} z^{|b|}=\sum_{N \geq 0} 2^N z^N=\frac{1}{1-2 z}
$$

Cumulative cost GF: 

$$
C(z)=\sum_{b \in B} \operatorname{ones}(b) z^{|b|}
$$

- A bit string is a 0 or a 1 followed by another bit string
    $$
    =\sum_{b^{\prime} \in B}\left(1+2 \cdot \operatorname{ones}\left(b^{\prime}\right)\right) z^{\left|b^{\prime}\right|+1}
    $$
- That is 
    $$
    =z B(z)+2 z C(z)=\frac{z}{(1-2 z)^2}
    $$

Extract coeffs, given $\frac{2 z}{(1-2 z)^2}=\sum_{N\geq 1} N(2 z)^N$. 

asking for ratio will give $\frac{\left[z^N\right] C(z)}{\left[z^N\right] B(z)}=\frac{N 2^{N-1}}{2^N}=\frac{N}{2}$.

### Leaves in Binary trees

leaves are internal nodes whose children are both external.

Definitions:

- $T_N$ is the \# of binary trees with $N$ nodes.
- $t_{N k}$ is the \# of $N$-node binary trees with $k$ leaves
- $C_N$ is the average \# of leaves in a random $N$-node binary tree

How many leaves in a random binary tree? 

Defns. 

- $T$ is the set of all binary trees.
- $|t|$ is the number of internal nodes in $t$.
- leaves $(t)$ is the number of leaves in $t$.
- $T_N$ is the \# of binary trees of size $N$ (Catalan).
- $C_N$ is the total number of leaves in all binary trees of size $N$.

Counting GF. 
$$
T(z)=\sum_{t \in T} z^{|t|}=\sum_{N \geq 0} T_N z^N=\sum_{N \geq 0} \frac{1}{N+1}\binom{2N}N z^N
$$

Cumulative Cost GF. 
$$
C(z)=\sum_{t \in T} \text { leaves }(t) z^{|t|}
$$

Average \# leaves in a random ${N}$-node binary tree is: 

$$
\frac{\left[z^N\right] C(z)}{\left[z^N\right] T(z)}=\frac{\left[z^N\right] C(z)}{T_N}
$$

We want the cumulative generating function for $C(z)$. 

- Decompose from definition: one node plus $t_L$ with $t_L$ nodes with $\text{leaves}(t_l)$ leaves, $t_R$ the same.
    $$
    C(z)=z+\sum_{t_i \in T} \sum_{t_R \in T}\left(\text { leaves }\left(t_L\right)+\text { leaves }\left(t_R\right)\right) z^{\left|t_l\right|+\left|t_R\right|+1}
    $$
- break to independent sums
    $$
    =z+z \sum_{t_l \in T}  \text { leaves }\left(t_L\right) z^{\left|t_l\right|} \sum_{t_R \in T} z^{\left|t_R\right|}+z \sum_{t_l \in T} z^{\left|t_l\right|} \sum_{t_R \in T} \mid \operatorname{leaves}\left(t_R\right) z^{\left|t_R\right|}
    $$
- That is 
    $$
    =z+2 z C(z) T(z)
    $$
- $T_N$ is Catalan Numbers
    $$
    \begin{aligned}
    T(z) & =z T(z)^2-z \\
    & =\frac{1}{2 z}(1-\sqrt{1-4 z})
    \end{aligned}
    $$
- Cumulated function is 
    $$
    \begin{aligned}
    C(z) & =z+2 z T(z) C(z) \\
    & =\frac{z}{1-2 z T(z)}=\frac{z}{\sqrt{1-4 z}}
    \end{aligned}
    $$
- Extract the coeff by binomial thm:
    $$
    \begin{aligned}
    C_N & =\left[z^N\right] \frac{z}{\sqrt{1-4 z}} \\
    & =\binom{2N-2}{N-1}
    \end{aligned}
    $$
- Compute avg number of leaves:
    $$
    C_N / T_N=\frac{\binom{2N-2}{N-1}}{\frac{1}{N+1}\binom{2N}N}=\frac{(N+1) \cdot N \cdot N}{2 N(2 N-1)} \sim N / 4
    $$

## Exercises

Exercise 3.20 Solve the recurrence
$$
a_n=3 a_{n-1}-3 a_{n-2}+a_{n-3} \quad \text { for } n>2 \text { with } a_0=a_1=0 \text { and } a_2=1 .
$$

Solve the same recurrence with the initial condition on $a_1$ changed to $a_1=1$.

For the original problem, we have that 
$$T(n)=\frac{z^2}{1-3z+3z^2-z^3}.$$ 
Using fraction part (`Apart` function in Mathematica) we get 
$$
-\frac{1}{z-1}-\frac{2}{(z-1)^2}-\frac{1}{(z-1)^3}
$$

That is $1-2(n+1)+\binom{n+2}{2}=\binom{n}{2}$, which can also derive from factoring $-\frac{z^2}{(z-1)^3}$, getting the case too.

We next solve for the changed initial condition: 

Same process for 
$$
T(n)=\frac{z^2+z}{1-3z+3z^2-z^3}=\frac{z^2+z}{(1-z)^3}
$$

yields 

$$
\binom n2 \binom {n+1}2.
$$


----

Exercise 3.28 Find an expression for
$$
\left[z^n\right] \frac{1}{\sqrt{1-z}} \ln \frac{1}{1-z} .
$$
(Hint: Expand $(1-z)^{-\alpha}$ and differentiate with respect to $\alpha$.)

By using binomial theorem, we have 
$$
(1-z)^{-1/2}=\sum_{k\geq 0} \binom{1/2}k (-1)^{-\frac12-k}z^k
$$

and we have that 

$$
\ln \frac1{1-z}=\sum_{k\geq 1}\frac1k z^k
$$

We convolute this and will get

$$
[z^n]f=\sum_{i=1}^n \frac1k \binom{1/2}k(-1)^{\frac12-k}.
$$

----

