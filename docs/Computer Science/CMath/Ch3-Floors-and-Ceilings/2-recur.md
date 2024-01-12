# Solving Recurrences

## The First Example: Knuth Number (KN)

### The first example: Knuth Number (KN)
We have the following example:

$$
\begin{align*}
    K_0 &= 1; \\
    K_{n+1} &= 1+ \min (2K_{\lfloor{n/2}\rfloor}, 3K_{\lfloor{n/3}\rfloor}).
\end{align*}
$$

Prove or disprove that for \(n \geq 0\), \(K_n \geq n\).

- List small values for \(k\).
- Proof by induction.
- Base case: \(K=0\) satisfies the condition.
- Induction

### KN: Induction Step

$$
\begin{align*}
    K_0 &= 1; \\
    K_{n+1} &= 1+ \min (2K_{\lfloor{n/2}\rfloor}, 3K_{\lfloor{n/3}\rfloor}).
\end{align*}
$$

- Assume the inequality holds for all values up to some non-negative value \(n\),
- Goal: show that \(K_{n+1} \geq n+1\).
- Given \(K_{n+1}=1+\min(2K_{\lfloor{n/2}\rfloor}, 3K_{\lfloor{n/3}\rfloor})\),
  and \(2K_{\lfloor{n/2}\rfloor} \geq 2 \lfloor{n/2}\rfloor\), \(3K_{\lfloor{n/3}\rfloor}\geq 3\lfloor{n/3}\rfloor\) (by hypothesis),
- But \(2 \lfloor{n/2}\rfloor \) can be as small as \(n-1\), \(3\lfloor{n/3}\rfloor\)
  can be as small as \(n-2\), breaking the induction.
- Or really? This case jumps fast.

### KN: The Special Case

We can prove by contradiction:

- Assume we can find a value \(m\) such that \(K_m \leq m\)
- Finding \(m\)'s origin, say \(m=n'+1\)
- Requires \(K_{\lfloor{n'/2}\rfloor}\leq \lfloor{n'/2}\rfloor\), and \(K_{\lfloor{n'/3}\rfloor}\leq \lfloor{n'/3}\rfloor\).
- This implies \(K_0 \leq 0\), but \(K_0 = 1\), contradiction.

### About Mathematical Induction

> In trying to devise a proof by mathematical induction, you may fail for two opposite reasons. You may fail because you try to prove too much: Your \(P(n)\) is too heavy a burden. Yet you may also fail because you try to prove too little: Your \(P(n)\) is too weak a support.
In general, you have to balance the statement of your theorem so that the support is just enough for the burden."
       

### Josephus Problem Generalized (JPG)
Idea: Whenever a person is passed over, give it a *new number*.

**Demonstrate:**

$$
\begin{array}{rrrrrrrrrr}1&2&3^1&4&5&6^2&7&8&9^3&10\\11&12^4&&13&14&&15^5&16&&17\\18^6&&&19&20&&&21^7&&22\\&&&23&24^8&&&&&25\\&&&26&&&&&&27^9\\&&&28&&&&&\\&&&29&&&&\\&&&30&&&&&\end{array}
$$

- What will the ID become?
  - 1, 2 become \(n+1, n+2\)
  - 3 executed;
  - 4, 5 become \(n+3, n+4\);
  - 6 is executed;
  - \(3k+1, 3k+2\) will become \(n+2k+1, n+2k+2\);
  - \(3k+3\) is executed.

- Counting is consistent, no jumping over someone.
- The \(k\)-th person eliminated ends up with number \(3k\).
- To find the survivor = figure out the original number \(3N\).

- What is \(3N\) originally?
  - \(N(N>n)\) has a form of \(N = n+2k+1\) or \(N=n+2k +2\), in a single round.
  - for two \(k\)s, getting \(k_1 = (N-1-n)/2\), \(k_2=(N-2-n)/2\).
  - \(=\lfloor(N-n-1)/2\rfloor\).

An algorithm for this:
- Let \(N \leftarrow 3n\);
- while \(N>n\), let \(N\leftarrow \lfloor(N-n-1)/2\rfloor+N-n\);
- Answer\(\leftarrow N\).

Simplifying this algorithm: like treating arithmetic series:
- Assign the numbers from largest to smallest
- yielding \(\lceil 3/2D \rceil\).

Generalized: \(D=\lceil q/(q-1)D \rceil\) for general \(q\)s, i.e., \(q\)-kill one.
