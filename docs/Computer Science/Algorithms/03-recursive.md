# 03. 递归算法

## 回顾: 递归

The general principle: 

- If the given instance of the problem can be solved directly, solve it directly, 
- Otherwise, reduce it to one or more simpler instances of the same problem.

"Someone else is going to solve the simpler problems! "

## 例子: Tower of Hanoi

Idea:

- concentrate on moving just the largest disk
- first, move those $n-1$ smaller disks to the spare peg
- move the largest disk directly to its destination
- to finish the puzzle, we have to move the $n-1$ smaller disks from the spare peg to their destination

STOP THINKING $n-1$ pegs! 

- we reduced the problem size by 1.

```
HANOI(n, src, dst, tmp){
    if (n>0){
        HANOI(n-1, src, tmp, dst);
        move disk n from src to dst
        HANOI(n-1, tmp, dst, src);
    }
}
```

Running time

- $T(n)$ denote #moves to transfer disks
- $T(0)=0, T(n)=2T(n-1)+1$.
- solution is $T(n)=2^n-1$. 

## 例子: Mergesort

Idea: 

- Divide the input array into two subarrays of roughly equal size.
- Recursively mergesort each of the subarrays.
- Merge the newly-sorted subarrays into a single sorted array.

![merge-sort](figures/merge-sort.png)

```cpp
// We need a tmp array to store relations...
void mgsort(int a[], int tmp[], int l, int r){
    if(l>=r) return ;
    //(1)
    int mid = (l+r)>>1; // Bracket missing is also okay.
    mgsort(a, tmp, l, mid);
    mgsort(a, tmp, mid+1, r);
    int k = 0, i = l, j = mid+1;
    // merge
    while(i<=mid && j<=r){
        if(a[i]<=a[j]){
            tmp[k++] = a[i++];
        }else{
            tmp[k++] = a[j++];
        }
    }
    // Is there anything missing in the loop?
    while(i<=mid) tmp[k++] = a[i++];
    while(j<=r) tmp[k++] = a[j++];
    for(i=l,j=0; i<=r; i++, j++) a[i] = tmp[j];
}
```

Correctness: 

- by induction
    - on MERGE progress: Each time we always pick the smaller one
    - on MergeSort progress

??? Proof
    Lemma 1.1. MERGE correctly merges the subarrays $A[1 . . m]$ and $A[m+1 . . n]$, assuming those subarrays are sorted in the input.

    Proof: Let $A[1 \ldots n]$ be any array and $m$ any integer such that the subarrays $A[1 \ldots m]$ and $A[m+1 . . n]$ are sorted. We prove that for all $k$ from 0 to $n$, the last $n-k-1$ iterations of the main loop correctly merge $A[i . . m]$ and $A[j . . n]$ into $B[k . . n]$. The proof proceeds by induction on $n-k+1$, the number of elements remaining to be merged.

    If $k>n$, the algorithm correctly merges the two empty subarrays by doing absolutely nothing. (This is the base case of the inductive proof.) Otherwise, there are four cases to consider for the $k$ th iteration of the main loop.

    - If $j>n$, then subarray $A[j . . n]$ is empty, so $\min (A[i . . m] \cup A[j . . n])=A[i]$.
    - If $i>m$, then subarray $A[i$.. $m]$ is empty, so $\min (A[i . . m] \cup A[j . . n])=A[j]$.
    - Otherwise, if $A[i]<A[j]$, then $\min (A[i . . m] \cup A[j . . n])=A[i]$.
    - Otherwise, we must have $A[i] \geq A[j]$, and $\min (A[i . . m] \cup A[j . . n])=A[j]$. In all four cases, $B[k]$ is correctly assigned the smallest element of $A[i$.. $m] \cup$ $A[j . . n]$. In the two cases with the assignment $B[k] \leftarrow A[i]$, the Recursion Fairy correctly merges - sorry, I mean the Induction Hypothesis implies that the last $n-k$ iterations of the main loop correctly merge $A[i+1 . . m]$ and $A[j . . n]$ into $B[k+1 . . n]$. Similarly, in the other two cases, the Recursion Fairy also correctly merges the rest of the subarrays
    
    Theorem 1.2. MERGESORT correctly sorts any input array $A[1 . . n]$.

    Proof: We prove the theorem by induction on $n$. If $n \leq 1$, the algorithm correctly does nothing. Otherwise, the Recursion Fairy correctly sorts-sorry, I mean the induction hypothesis implies that our algorithm correctly sorts the two smaller subarrays $A[1 . . m]$ and $A[m+1 . . n]$, after which they are correctly Merged into a single sorted array (by Lemma 1.1).

Analysis:

- $T(n)=T(\lceil n / 2\rceil)+T(\lfloor n / 2\rfloor)+O(n)$
- ignore the ceilings and floors to get $O(n\log n)$. (We will talk about later)

## 例子: Quick Sort

Idea: 

- Choose a pivot element from the array 
- Partition the array into three subarrays
    - the elements smaller than the pivot;
    - the pivot element itself;
    - the elements larger than the pivot.
- Recursively quicksort the first and last subarrays

How do we partition? 

- Naive appoarch: 2 new arrays
- Nico Lomuto: 
    - (1) pointer $i$ holds the start, $j$ holds the end
    - (2) continue increment $i$, till $a[i]> x$; continue decrementing $j$, until $a[j]< x$.
    - (3) swap $A[i]$ with $A[j]$
    - (4) goto (2), until $i>j$. 

![quick-sort](figures/quick-sort.png)

```cpp
void qst(int a[], int l, int r){
    if(l>=r) return;
    //(1)
    int x = a[l]; //Alterate r, (l+r)/2
    int i = l-1, j=r+1; //Move first, then compare and swap
    while(i<j){
        do i++; while(a[i]<x);
        do j--; while(a[j]>x);
        if(i<j) swap(a[i],a[j]);
    }
    qst(a, l, j); // If x:=r, then this line should be qst(a,l,i-1)
    qst(a,j+1,r); // and this line should be qst(a,i,r)
}
```

Correctness

- two invariants
- Invariant: 
    - At the end of each iteration of the main loop, everything in the subarray $A[1 . . \ell]$ is less than $A[n]$
    - nothing in the subarray $A[\ell+1 . . i]$ is less than $A[n]$.

## Divide and conquer: The pattern

Both of them follows these 3 general steps: 

- **Divide** the given instance of the problem into several independent smaller instances of exactly the same problem.
- **Delegate** each smaller instance to the Recursion Fairy,
- **Combine** the solutions for the smaller instances into the final solution for the given instance.

## Recursion trees

For a recursive algorithm, usually: 

- spends $O(f(n))$ on non-recursive work
- makes $r$ recursive calls and each of size $n/c$.

yields the recurrence

$$T(n)=r T(n / c)+f(n).$$

![recursion-tree](figures/recursion-tree.png)

Take the summation, yields: 

$$T(n)=\sum_{i=0}^{\log_c n} r^i \cdot f\left(n / c^i\right)$$

- Decreasing: If the series decays exponentially, i.e. $T(n)=O(f(n))$, then dominated by the value at the root of the recursion tree;
- Equal: If all terms in the series are equal, we immediately have $T(n)=O(f(n) \cdot \log_c n)=O(f(n) \log n)$
- Increasing: If the series grows exponentially, $T(n)=O\left(n^{\log _c r}\right)$, dominated by leaves of the recursion tree.