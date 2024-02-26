# Divisibility







<object data="./main.pdf" type="application/pdf" width="100%" height="700px">
      <p>Unable to display PDF file. <a href="./main.pdf">Download</a> instead.</p>
</object>





## The Divisible

$$
\newcommand{\flr}[1]{\left \lfloor #1 \right\rfloor }
\newcommand{\cil}[1]{\left \lceil #1 \right\rceil }
\newcommand{\Z}{\mathbb Z}
\newcommand{\N}{\mathbb N}
\newcommand{\Q}{\mathbb Q}
\newcommand{\red}[1]{{{\color{red}#1}}}
\newcommand{\teal}[1]{{{\color{teal}#1}}}
\newcommand{\blue}[1]{{{\color{blue}#1}}}
\newcommand{\purple}[1]{{{\color{purple}#1}}}
$$

Divisibility is defined as: $m \mid n \iff m > 0 \land n = mk$ for some integer $k$.

- That is, $n$ is a multiple of $m$, and it is not possibly positive.

## Greatest Common Divisor

### GCD and LCM

- Definition: $\gcd(m, n) = \max\{k: k \mid m \land k \mid n\}$
- Definition: $\text{lcm}(m, n) = \max\{k: m > 0 \land m \mid k \land n \mid k\}$

## The Euclid Algorithm

We assert that $\gcd(m, n) = \gcd(n , m\bmod n)$ (proof later).

Extended: Compute integers $m'$ and $n'$ such that

$$
m^{\prime} m + n^{\prime} n = \operatorname{gcd}(m, n).
$$

- At the end of the formula, $m=0, n=\gcd(m, n)$.
- Take $m'=0, n'=1$.
- Otherwise, keep an eye on the derivation process:

The derivation process, where $q$ is the quotient and $r$ is the remainder:

$$
\begin{array}{ll}
b = r q_1 + r_1 & 0 \leqslant r_1 < r \\
r = r_1 q_2 + r_2 & 0 \leqslant r_2 < r_1 \\
r_1 = r_2 q_3 + r_3 & 0 \leqslant r_3 < r_2 \\
\cdots & \\
r_{n-3} = r_{n-2} q_{n-1} + r_{n-1} & 0 \leqslant r_{n-1} < r_{n-2} \\
r_{n-2} = r_{n-1} q_n + r_n & 0 \leqslant r_n < r_{n-1} \\
r_{n-1} = r_n q_{n+1} &
\end{array}
$$

### Euclid Algo: Substitution back

$$
\begin{array}{ll}
b = r q_1 + r_1 & 0 \leqslant r_1 < r \\
r = r_1 q_2 + r_2 & 0 \leqslant r_2 < r_1 \\
r_1 = r_2 q_3 + r_3 & 0 \leqslant r_3 < r_2 \\
\cdots & \\
r_{n-3} = r_{n-2} q_{n-1} + r_{n-1} & 0 \leqslant r_{n-1} < r_{n-2} \\
r_{n-2} = r_{n-1} q_n + r_n & 0 \leqslant r_n < r_{n-1} \\
r_{n-1} = r_n q_{n+1} &
\end{array}
$$

Hence,

$$
\begin{aligned}
d = \red{1} r_n + \red{0}\times 0 & = \red{1}r_{n-2}\red{-q_n} r_{n-1}  \\
& \small = 1 r_{n-2} - \left(r_{n-3} - q_n r_{n-2} q_{n-1}\right)  \\
& = \red{-q_n} r_{n-3} + \red{\left(1 + q_{n-1} q_n\right)} r_{n-2} \\
& = \cdots \\
& = \red{x} a + \red{y} b \quad(x, y \in \mathbb{Z}).
\end{aligned}
$$

### Euclid Algo: Code

Use RECURSION to maintain the relation:

```python
EXTENDED_EUCLID(a, b)
1   if b == 0
2   return (a, 1, 0)
3   else (d', x', y') = EXTENDED_EUCLID(b, a % b)
4   (d, x, y) = (d', y', x' - \lfloor a / b \rfloor y')
5   return (d, x, y)
```

Why $\left(d', y', x' - \lfloor a / b \rfloor y'\right)$?

- Condition:
  - $a x_1 + b y_1 = \operatorname{gcd}(a, b)$
  - $b x_2 + (a \bmod b) y_2 = \operatorname{gcd}(b, a \bmod b)$
- Derivation:
  - $a x_1 + b y_1 = b x_2 + (a \bmod b) y_2$
  - We have $a \bmod b = a - \left(\left\lfloor\frac{a}{b}\right\rfloor \times b\right)$
  - So we get $a x_1 + b y_1 = b x_2 + \left(a - \left(\left\lfloor\frac{a}{b}\right\rfloor \times b\right)\right) y_2$
  - $a x_1 + b y_1 = a y_2 + b x_2 - \left\lfloor\frac{a}{b}\right\rfloor \times b y_2 = a y_2 + b\left(x_2 - \left\lfloor\frac{a}{b}\right\rfloor y_2\right)$
  - Compare the coefficients.

An Example:

| $a$ | $b$ | $\lfloor a / b\rfloor$ | $d$ | $x$ | $y$ |
|-----|-----|-----------------------|-----|-----|-----|
| 99  | 78  | 1                     | 3   | -11 | 14  |
| 78  | 21  | 3                     | 3   | 3   | -11 |
| 21  | 15  | 1                     | 3   | -2  | 3   |
| 15  | 6   | 2                     | 3   | 1   | -2  |
| 6   | 3   | 2                     | 3   | 0   | 1   |
| 3   | 0   | -                     | 3   | 1   | 0   |

## Props about Divisions

### Theorem

$$
(k \mid m) \wedge (k \mid n) \Leftrightarrow k \mid \operatorname{gcd}(m, n)
$$

###

 The conjuctuce of factors

$$
\sum_{m \mid n} a_m = \sum_{m \mid n} a_{n \mid m} \text {, integer } n > 0 \text .
$$

Motivation for this (by definition):

$$
\sum_{m | n} a_m = \sum_k \sum_{m > 0} a_m[n=m k]
$$

Following above, we have

### Theorem: Interchange summation order

$$
\sum_{m \mid n} \sum_{k \mid m} a_{k, m} = \sum_{k \mid n} \sum_{l \mid(n / k)} a_{k, k l}
$$

## Proof for Interchange the order

### Theorem

$$
\sum_{m \mid n} \sum_{k \mid m} a_{k, m} = \sum_{k \mid n} \sum_{l \mid(n / k)} a_{k, k l}
$$

Consider LHS:

$$
\sum_{j, l} \sum_{{k}, m > 0} a_{ k, m}[n=\blue{j} m][m={k} l] = \sum_{\blue j} \sum_{k, {l}>0} a_{k, k {l}}[n=\blue{j} k l]
$$

Consider RHS:

$$
\sum_{\red j, m} \sum_{k, l>0} a_{k, k l}[n=\red{j} k][n / k=\red m l] = \sum_{\red m} \sum_{k, l>0} a_{k, k l}[n=\red m l k]
$$

They are the same, standing the same meaning.

