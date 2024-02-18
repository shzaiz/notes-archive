# Quicksort Example

We use $\sim$ to represent comparisons of algos more often. 

## Assumption 

- If number of counting is $C$, then the running time is $\sim aC$. 
- numbers are randomly distinctly in the array

## Formula

$$C_N=\underbrace{N+1}_{\text{partitioning}}+\sum_{1\leq k \leq n} \underbrace{\frac{1}{N}}_{\text{probability}}\underbrace{\left(C_{k-1}+C_{N-k}\right)}_{\text{compares for subarrays}}, C_0=0$$

To simplify that : 

Apply symmetry

$$
C_N=N+1+\frac{2}{N} \sum_{1 \leqslant k \leqslant n} C_{k-1} \quad \text { (both sums are } \sum C_{k-1}) .
$$

Multiply both sides by $N$

$$
N C_N=N(N+1)+2 \sum_{1 \leqslant k \leqslant n} C_{k-1}
$$

Substract same formula for $N-1$,

$$
\left.N C_N-(N-1) C_{N-1}=2 N+2 C_{N-1} \quad \text { (get rid of } \Sigma\right) \text {. }
$$

Collect terms

$$
N C_N=(N+1) C_{N-1}+2 N
$$

To solve this, Divide by $N(N+1)$:

$$\frac{C_N}{N+1}=\frac{C_{N-1}}{N}+\frac{2}{N+1}$$

Telescope:

$$
\begin{aligned} \frac{C_N}{N+1} & =\frac{C_{N-1}}{N}+\frac{2}{N+1} \\ & =\frac{C_{N-2}}{N-1}+\frac{2}{N}+\frac{2}{N+1} \\ & =\cdots \\ & =\frac{C_1}{2}+\frac{2}{3}+\cdots+\frac{2}{N}+\frac{2}{N+1} \\ & \sim 2 N \sum_{1 \leqslant k \leqslant N} \frac{1}{k}-2 N \\ & \sim 2 N\left(\int_1^{N} \frac{1}{x} d x+\gamma\right)-2 N \\ & =2 N \ln N-2(1-\gamma) N .\end{aligned}
$$

## Checking 

- the math result
- model 

Note that #comparison distrib. is not normal.

Tips on predicting: 

- Hypothesis is $\quad \operatorname{an} N \ln N$

Experiment

- Run for size $N$.
- could solve for a
- for $10 N$ to increase a factor.
    $$
    \begin{aligned}
    \frac{a(10 N) \ln (10 x)}{a x \ln N} & =10+\frac{\ln 10}{\ln N} \\
    & =10+\frac{1}{\log _{10} N} .
    \end{aligned}
    $$

Validate - refine - analyze cycle.

## Exercise

Problem 1.14: Follow through the steps given for quicksort to solve the recurrence: 

$$
A_N=1+\frac{2}{N} \sum_{1 \leq j \leq N} A_{j-1} \quad \text { for } \quad N>0
$$

$$
\begin{aligned}
N A_N&=N+2 \sum_{1 \leqslant j \leqslant n} A_{j-1} \\
&= N A_N-(N-1) A_{N-1} \\
& =N+2 \sum_{1 \leqslant j \leqslant n} A_{j-1}-\left(N-1+2 \sum_{1 \leqslant j \leqslant n-1} A_{j-1}\right) \\
& =1+2 A_{n-1}
\end{aligned}
$$

This is less than $O(n)$ by the following: 

$$
A_N=\frac 1N + \frac {2A_{N-1}} N \\
<\frac 1N+A_{N-1}. (\text{ as }N \text{ gets large})
$$

----

Problem 1.15. Show that the average number of exchanges used during the first partitioning stage (before the pointers cross) is $(N-2)/6$. 

Original wrong solution: Seen each one as a permutation, settling at the wrong place is of probability $1/2$ (assume the pivot is at the center). So in all it's $n/2$. 

[Correct Solution](https://cs.stackexchange.com/questions/127508/average-number-of-exchanges-during-first-partition-stage-in-quicksort)

Summary:

- Suppose after choosing pivot $p$, we have $a = (p,\ \underbrace{a_1,\ a_2,\ \cdots,\ a_{p-1},}_{p-1\text{ numbers}}\ \ \underbrace{a_p,\ a_{p+1},\ \cdots\ a_{n-1}}_{n-p\text{ numbers}})$
- the number of elements greater than $p$ 
 in the front segment is always the same as the number of elements smaller than $p$
 in the back segment. 
    - otherwise they are not balanced
- Exchange 
    - first element greater than $p$ in the front segment is exchanged with the last element smaller than $p$ in the back segment
    - second element greater than $p$ in the front segment is exchanged with the second last element smaller than $p$ in the back segment. 

Hence, 
$$
\text{total number of exchanges}=\sum_{p=1}^n\sum_{a_0=p}\text{number of exchanges on }a 
$$

$$
=\sum_{p=1}^n\sum_{x}^{}x\cdot(\text{number of permutations that starts with }p\text{ 
 with }x\text{ exchanges performed})
$$

total number of exchanges is 

-  $\left(\begin{array}{c}n-p \\ x\end{array}\right)$: the number of ways to choose $x$ elements out of all $n-p$ numbers that are greater than $p$ for the front segment
- $\left(\begin{array}{c}p-1 \\ p-1-x\end{array}\right)$: the number of ways to chose $p-1-x$ elements out of all $p-1$ numbers that are smaller than $p$ for the front segment
- $(p-1)!$: the number of ways to permute all $p-1$ elements in the front segment
- $(n-p)!$: the number of ways to permute all $n-p$ elements in the back segment

Hence, 

$$
\begin{aligned}&\quad\text{total number of exchanges}\\
&=\sum_{p=1}^n\sum_{x=0}^{\min(n-p, p-1)}x\binom{n-p}{x}\binom{p-1}{p-1-x}(p-1)!(n-p)!\\
&=\sum_{p=1}^n\left((p-1)!(n-p)!\sum_{x=0}^{\min(n-p, p-1)}x\binom{n-p}{x}\binom{p-1}{p-1-x}\right)\\
&=\sum_{p=1}^n\left((p-1)!(n-p)!\sum_{x=1}^{\min(n-p, p-1)}(n-p)\binom{n-p-1}{x-1}\binom{p-1}{p-1-x}\right)\\
&=\sum_{p=1}^n\left((p-1)!(n-p)!(n-p)\sum_{y=0}^{\min(n-p-1, p-2)}\binom{n-p-1}{y}\binom{p-1}{p-2-y}\right)\\
&\stackrel{\bigstar}{=}\sum_{p=1}^n(p-1)!(n-p)!(n-p)\binom{n-2}{p-2}\\
&=\sum_{p=1}^n(p-1)(n-p)(n-2)!\\
&=(n-2)!\left((n+1)\sum_{p=1}^np-\sum_{p=1}^nn-\sum_{p=1}^np^2\right)\\
&=(n-2)!\left((n+1)\frac{n(n+1)}2-n^2-\frac{n(n+1)(2n+1)}6\right)\\
&=(n-2)!\,\frac{n(n-1)(n-2)}6=n!\,\frac{n-2}6.\\
\end{aligned}
$$

where avg is then divided by $n!$. 

----

Problem 1.17 If we change the first line in the quicksort implementation given in the lecture to call insertion sort when the subfile size is not greater than $M$ then the total number of comparisons to sort $N$ elements is described by the recurrence

$$
C_N= \begin{cases}N+1+\frac{1}{N} \sum_{1 \leq j \leq N}\left(C_{j-1}+C_{N-j}\right) & N>M \\ \frac{1}{4} N(N-1) & N \leq M\end{cases}
$$

$$
\begin{aligned} \frac{C_N}{N+1} & =\frac{C_{N-1}}{N}+\frac{2}{N+1} \\ & =\frac{C_{N-2}}{N-1}+\frac{2}{N}+\frac{2}{N+1}=\frac{1}{4} M(M-1)+\sum_{i=M+1}^{N+1} \frac{2}{i} \\ & \sim\frac{1}{4} M(M-1)+2(N-M) \ln (N-M)\\
&\sim \frac 14 M(M-1)+2N\ln N-2M\ln N
\end{aligned}
$$

---

Problem 1.18 Ignoring small terms (those significantly less than $N$ ) in the answer to the previous question, find a function $f(M)$ so that the number of comparisons is approximately $2 N \ln N+f(M) N$. Plot the function $f(M)$, and find the value of $M$ that minimizes the function.

Taking the derivative to find the minimal:
```mma
expr = 1/4 M (M - 1) + 2 (N - M) Log[N - M];
exprSimplified = 1/4 M (M - 1) + 2 N Log[N] - 2 M Log[N];

derivative = D[exprSimplified, M];
solutions = Solve[derivative == 0, M];

minM = M /. solutions[[1]]

```

yields $\frac{1}{2} (8 \log (N)+1)$. 