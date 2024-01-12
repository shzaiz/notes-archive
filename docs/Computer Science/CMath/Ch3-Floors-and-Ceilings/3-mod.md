# Mod: The Binary Op

## Mod: Definition

We may rewrite the quotient and remainder as follows:

If $n$ is an integer, then 
$$ n = m\lfloor{n/m}\rfloor + n \bmod m $$
for $y \neq 0$.

**Generalized to negative integers:**

- $5 \bmod 3 = 5 - 3\lfloor{5/3}\rfloor = 2$
- $5 \bmod -3 = 5 - (-3)\lfloor{5/-3}\rfloor = -1$
- $-5 \bmod 3 = -5 - (-3)\lfloor{-5/3}\rfloor = 1$
- $-5 \bmod -3 = -5 - (-3)\lfloor{-5/-3}\rfloor = -2$

**Observation:**
    
- In any case, the result number is exactly in between two numbers.
- Special definition: if $y = 0$, then $x \bmod 0 = x$.
- Preserves the property that $x$ and $y$ always differ from $x$ by a multiple of $y$.

## Another Notation: Mumble

We have $n \bmod m = n - \lfloor{n/m}\rfloor \cdot m$.

Alternative definition: **mumble**.
$$ x \operatorname{mumble} y = y\lceil{x/y}\rceil - x $$

## Properties

- **Distributive:**$c(x\bmod y) = (cx) \bmod (cy)$ for $c, x, y \in \R $.
  - Reason:$c(x\bmod y) = c(x - y\lfloor{x/y}\rfloor) = cx - cy\lfloor{cx/cy}\rfloor = (cx) \bmod (cy)$.

### Example: Even Partition Problem (EPP)

**Problem:** Partition $n$ things into $m$ groups as equally as possible.

- **Example:**
  - $\begin{matrix}1 & 9 & 17 & 24 & 31 \\ 2 & 10 & 18 & 25 & 32 \\ \vdots & \vdots & \vdots & \vdots & \vdots \end{matrix}$
  - Final row has only 5 elements; can we do better?

- **Procedure:**
  - Distribute $n$ things into $m$ groups as evenly as possible.
  - If $m > 0$, put $\lceil{n/m}\rceil$ things into one group.
  - Use this procedure recursively with remaining $n' = n - \lceil{n/m}\rceil$ and $m' = m - 1$.

- **Closed Form:**
  - $n = \lfloor{n/m}\rfloor + \lfloor{n+1/m}\rfloor + \ldots + \lfloor{n+(m-1)/m}\rfloor$.

### Example: A Weird Sum (WS)

Find $\sum_{0\leq k \leq n} \lfloor{\sqrt{k}}\rfloor$ where $n$ is a perfect square.

**Solution:**
$$ \sum_{0\leq k \leq n} \lceil{\sqrt{k}}\rceil = \sum_{k, m\geq 0} m[k<n][m=\lceil{k}\rceil] $$

- Calculate the total number using falling sums.

### Example: An Integrated Example (IE)

Find the closed form for $\sum_{0\leq k<m} \lfloor{nk+x/m}\rfloor$ for integer $m > 0$, integer $n$.

- That is: $\sum_{0\leq k<m} \lfloor{nk+x/m}\rfloor = d\lfloor{x/d}\rfloor + \frac{m-1}{2}n + \frac{d-m}{2}$where $d = \operatorname{gcd}(m, n)$.
- Symmetrically, $\sum_{0\leq k<n} \lfloor{mk+x/n}\rfloor = d\lfloor{x/d}\rfloor + \frac{(m-1)(n-1)}{2} + \frac{d-1}{2}$.
