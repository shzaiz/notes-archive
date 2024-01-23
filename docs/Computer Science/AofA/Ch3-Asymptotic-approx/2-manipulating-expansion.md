# Manipulating Expansions

Goal: Develop expansion on the standard scale for any given expression.

$$
\frac{1}{N^2+N} \quad \frac{H_N}{\ln (N+1)} \quad e^{H_N} \quad\left(1-\frac{1}{N}\right)^N \quad\left(H_N\right)^2 \quad\binom{2N}N
$$

Technique: 

- simplification
- substitution
- factoring
- multiplication
- division
- composition
- exp/log

Reason: Facilitate comparisons for diff equations, simplify computations.

## Manipulating asymptotic Expansions:


**Simplification.** An asymptotic series is only as good as $O$ term. Discard smaller terms. 

!!! Example
    $\ln N+\gamma+O(1) $(×), $\ln N+O(1) \quad \checkmark$

**Substitution**. Change variables in a known expansion.

!!! Example

    $$
    \begin{array}{ll}
    \text { Taylor series } & \ln (1+x)=x-\frac{x^2}{2}+\frac{x^3}{3}+O\left(x^4\right) \quad \text { as } x \rightarrow 0 \\
    \text { Substitute } x=1 / N & \left.\ln \left(1+\frac{1}{N}\right)=\frac{1}{N}-\frac{1}{2 N^2}+\frac{1}{3 N^3}+O\left(\frac{1}{N^4}\right)\right) \quad \text { as } N \rightarrow \infty
    \end{array}
    $$

**Factoring**. Estimate the leading term, factor it out, expand the rest.

!!! Example
    
    $$
    \begin{aligned} \frac{1}{N^2+N} & \\ & =\frac{1}{N^2} \frac{1}{1+1 / N} \\ & =\frac{1}{N^2}\left(1-\frac{1}{N}+O\left(\frac{1}{N^2}\right)\right) \\ & =\frac{1}{N^2}-\frac{1}{N^3}+O\left(\frac{1}{N^4}\right)\end{aligned}
    $$

**Multiplication**. Do term-by-term multiplication, simplify, collect terms.

$$
\begin{aligned}
\left(H_N\right)^2= & \left(\ln N+\gamma+O\left(\frac{1}{N}\right)\right)\left(\ln N+\gamma+O\left(\frac{1}{N}\right)\right) \\
= & \left((\ln N)^2+\gamma \ln N+O\left(\frac{\log N}{N}\right)\right) \\
& +\left(\gamma \ln N+\gamma^2+O\left(\frac{1}{N}\right)\right) \\
& +\left(O\left(\frac{\log N}{N}\right)+O\left(\frac{1}{N}\right)+O\left(\frac{1}{N^2}\right)\right)\\
&=(\ln N)^2+2\gamma\ln N + \gamma ^2 +O(\log N/N)
\end{aligned}
$$

**Division**. Expand, factor denominator, expand $1 /(1-x)$, multiply.

$$
\begin{aligned}
\frac{H_N}{\ln (N+1)} & \\
& =\frac{\ln N+\gamma+O\left(\frac{1}{N}\right)}{\ln N+O\left(\frac{1}{N}\right)} \\
& =\frac{1+\frac{\gamma}{\ln N}+O\left(\frac{1}{N}\right) } {1+O\left(\frac{1}{N}\right)} \quad(\text{Note: } O(1/N\log N)\sim O(1/N)) \\
& =\left(1+\frac{\gamma}{\ln N}+O\left(\frac{1}{N}\right)\right)\left(1+O\left(\frac{1}{N}\right)\right) \\
& =1+\frac{\gamma}{\ln N}+O\left(\frac{1}{N}\right)
\end{aligned}
$$

**Composition**. Substitute an expansion

Lemma: $e^{O(1/N)}=1+O(1/N)$. 

$$
\begin{aligned}
e^{H_N} & \\
& =e^{\ln N+\gamma+O(1 / N)} \\
& =N e^\gamma e^{O(1 / N)} \\
& =N e^\gamma\left(1+O\left(\frac{1}{N}\right)+O\left(O\left(\frac{1}{N}\right)^2\right)\right. \\
& =N e^\gamma\left(1+O\left(\frac{1}{N}\right)\right) \\
& =N e^\gamma+O(1)
\end{aligned}
$$

**Exp/Log**. Start by writing $f(x)=\exp\log f(x)$

$$
\begin{aligned}
\left(1-\frac{1}{N}\right)^N & \\
& =\exp \left\{\ln \left(\left(1-\frac{1}{N}\right)^N\right)\right\} \\
& =\exp \left\{N \ln \left(1-\frac{1}{N}\right)\right\} \\
& =\exp \left\{N\left(-\frac{1}{N}+O\left(\frac{1}{N^2}\right)\right)\right\} \\
& =\exp \left\{-1+O\left(\frac{1}{N}\right)\right\} \\
& =1 / e+O\left(\frac{1}{N}\right)
\end{aligned}
$$

## Exercises

1. Develop asymptotic approxs for $\ln (N-2)$ to $O\left(1 / N^2\right)$.
    - Changing $\ln(N-2)=\ln(1+(N-3))$ will do.

    $$
    \begin{aligned}
    & =\ln N+\ln \left(1-\frac{2}{N}\right) \\
    & =\ln N-\frac{2}{N}+O\left(\frac{1}{N^2}\right)
    \end{aligned}
    $$ 

2. $\left(H_N\right)^2$ to $O(1 / N)$

    $$
    \begin{aligned}
    \left(H_N\right)^2 & =\left(\ln N+\gamma+\frac{1}{2 N}+O\left(\frac{1}{N^2}\right)\right)\left(\ln N+\gamma+\frac{1}{2 N}+O\left(\frac{1}{N^2}\right)\right) \\
    & =(\ln N)^2+2 \gamma \ln N+\gamma^2+\frac{\ln N}{N}+O\left(\frac{1}{N}\right)
    \end{aligned}
    $$