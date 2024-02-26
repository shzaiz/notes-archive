# Exercises

<object data="./chapter3.pdf" type="application/pdf" width="100%" height="700px">
      <p>Unable to display PDF file. <a href="./chapter3.pdf">Download</a> instead.</p>
</object>


$$
\newcommand{\flr}[1]{\left\lfloor #1 \right\rfloor}
$$

$$
\newcommand{\cil}[1]{\left\lceil #1 \right\rceil}
$$


## Notes on Text

Basic Definitions

1. Definitions on floors and ceilings:  
    1.  $\lfloor x\rfloor=$ the greatest integer less than or equal to $x$;
    2. $\lceil x\rceil=$ the least integer greater than or equal to $x$.
2. Floors and ceilings are shorthand for inequalities
    1. $\lfloor x\rfloor=n \iff n \leqslant x<n+1$ (For a fixed $n$, $x\in [n, n+1)$)
    2. $\flr{x}=n \iff x-1 < n\leq x$(For a number $x$, the val of $\flr x$ is $(x-1,x]$).
    3. $[x]=n \quad \Longleftrightarrow \quad n-1<x \leqslant n$
    4. $\lceil x\rceil=n \quad \Longleftrightarrow \quad x \leqslant n<x+1$
3. Some cute property
    1. $\lfloor x+n\rfloor=\lfloor x\rfloor+n, \quad$ integer $n$.
2. Definition on Fractional part: $\{x\}=x-\lfloor x\rfloor$.

Floors and Ceilings Applications

1. Theorem on applying floor functions
    1. Theorem. Let $f(x)$ be any *continuous*, *monotonically increasing* function s.t. $f(x)=$ integer $\Longrightarrow x=$ integer, then 
        - $\lfloor f(x)\rfloor=\lfloor f(\lfloor x\rfloor)\rfloor$
        - $\lceil f(x)\rceil=\lceil f(\lceil x\rceil)\rceil$
    2. Corollary. $\left\lfloor\frac{x+m}{n}\right\rfloor=\left\lfloor\frac{\lfloor x\rfloor+m}{n}\right\rfloor$, $\left\lceil\frac{x+m}{n}\right\rceil=\left\lceil\frac{\lceil x\rceil+m}{n}\right\rceil$
2. Range counting 
    1. $[\alpha ... \beta] \quad\lfloor\beta\rfloor-\lceil\alpha\rceil+1 \quad \alpha \leqslant \beta$,
    2. $\lceil\alpha \ldots \beta) \quad\lceil\beta\rceil-\lceil\alpha\rceil \quad \alpha \leqslant \beta$,
    3. $(\alpha . . \beta] \quad\lfloor\beta\rfloor-\lfloor\alpha\rfloor \quad \alpha \leqslant \beta$,
    4. $(\alpha . . \beta) \quad\lceil\beta\rceil-\lfloor\alpha\rfloor-1 \quad \alpha<\beta$.

Floors and Ceilings Sums

$$
\sum_{0 \leqslant k<m}\left\lfloor\frac{n k+x}{m}\right\rfloor=d\left\lfloor\frac{x}{d}\right\rfloor+\frac{m-1}{2} n+\frac{d-m}{2}
$$

Mod: The binary relation

1. Definition on Mod: $x \bmod y=x-y\lfloor x / y\rfloor, \quad$ for $y \neq 0$
2. Basic property. $c(x \bmod y)=(c x) \bmod (c y)$