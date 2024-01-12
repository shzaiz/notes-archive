# Basic Concepts

## Floors and Ceilings

### Definition
- $\lfloor x \rfloor$ = the greatest integer less than or equal to $x$.
- $\lceil x \rceil$ = the least integer greater than or equal to $x$.



## Basic Properties

- **Inequality:**
  - $x-1 < \lfloor x \rfloor \leq x \leq \lceil x \rceil < x+1$.
- **Negation:**
  - $\lceil -x \rceil = -\lfloor x \rfloor$, $-\lfloor -x \rfloor = -\lceil x\rceil$.
- **Convert:**
  - $\lfloor x \rfloor = n \iff n \leq x < n+1$ (with respect to $x$).
  - $\lfloor x \rfloor = n \iff x-1 \leq n < x$ (with respect to $n$).
  - $\lceil x \rceil = n \iff n-1 < x \leq n$ (with respect to $x$).
  - $\lceil x \rceil = n \iff x \leq n < x+1$ (with respect to $n$).
- **Moving Integers:**
  - For integer $n$, $\lfloor x+n \rfloor = \lfloor x \rfloor + n$.

## Example: An Identity

**Prove that** $\lfloor \sqrt{\lfloor x \rfloor} \rfloor = \lfloor \sqrt{x} \rfloor$.

- Let $m=\lfloor \sqrt{\lfloor x \rfloor} \rfloor$.
- Range of $m$: $m \leq \sqrt{\lfloor x \rfloor} < m+1$.
- Squaring to get the answer.

## Example: Switching Counting Number

**Prove that** $\lfloor f(x) \rfloor = f(\lfloor x \rfloor)$.

- If $x=\lfloor x \rfloor$, trivial.
- Otherwise $x>\lfloor x \rfloor \implies f(x)>f(\lfloor x \rfloor)$.
- Consider $f(\lfloor x \rfloor) < \lfloor f( x )\rfloor$.
  - Continuous function, implies a number $y$ s.t. $x \leq y < \lceil x \rceil$ and $f(y) = \lceil f(x) \rceil$.
  - By the special property of $x$, $y$ is an integer, making them equal.

**Same problem:** Continuous monotonic decreasing, what's that?

## Counting the Integer Points

Count the integer points on a number line.

- If $a, b \in \mathbb Z$, integer points in $[a, b]$ is $b-a+1$.
- More general cases:
  - $[\alpha, \beta] \quad \lfloor \beta \rfloor - \lceil \alpha \rceil + 1$
  - $(\alpha, \beta] \quad \lfloor \beta \rfloor - \lfloor \alpha \rfloor$
  - $[\alpha, \beta) \quad \lfloor \beta \rfloor - \lceil \alpha \rceil$
  - $(\alpha, \beta) \quad \lceil \beta \rceil - \lfloor \alpha \rfloor - 1$

Helpful when handling summations by counting.

## Example: Computing a Sum

**Compute** $W = \sum_{i=1}^{1000} [\lceil \sqrt[3]{n} \rceil | n]$.

- Define $k = \sqrt[3]{n}$, getting $k \mid n, 1 \leq n \leq 1000$.
- Range for $k$: $k \leq \sqrt[3]{n} < k+1$.
- $k \mid n$ means there is an $m$ so that $n = km$.
- Expression becomes $1+\sum_{k, m} [k^3 \leq km \leq (k+1)^3][1 \leq k < 10]$.

**Compute** $W = \sum_{i=1}^{K} [\lceil \sqrt[3]{n} \rceil | n]$, $K \in \Z$.

- Consider $\sum_m[k^3 \leq Km \leq N]$.
- This part becomes $\sum_m [m \in [k^2..N/K]]$.
- The estimation will be $3/2N^{2/3}+O(N^{1/3})$.

## Example: The Spectra Example

**The spectrum** of a real number $\alpha$ is an infinite multiset of integers:
$$
\text{Spec}(\alpha) = \{\lceil \alpha \rceil, \lceil 2\alpha \rceil, \cdots\}
$$

- Define $N(\alpha, n) = \sum_{k>0}[\lfloor k\alpha \rfloor \leq n]$.
- $N(\alpha, n) = \lceil (n+1)/\alpha \rceil - 1$.
- Prove $\lceil n+1/\sqrt2 \rceil - 1 + \lceil n+1/2+\sqrt2 \rceil - 1 = n$.
- Useful equality: $a \leq b \implies a < b-1$ for floor and ceiling functions.
