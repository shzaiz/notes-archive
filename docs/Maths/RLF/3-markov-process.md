# Markov Processes 

## Infinite Markov Process

Definition 1. A Markov Process consists of:

- A countable set of states $\mathcal{S}$ (known as the State Space) and a set $\mathcal{T} \subseteq \mathcal{S}$ (known as the set of Terminal States).
- A time-indexed sequence of random states $S_t \in \mathcal{S}$ for time steps $t=0,1,2, \ldots$ with each state transition satisfying the Markov Property: $\mathbb{P}\left[S_{t+1} \mid S_t, S_{t-1}, \ldots, S_0\right]=$ $\mathbb{P}\left[S_{t+1} \mid S_t\right]$ for all $t \geq 0$.
- Termination: If an outcome for $S_T$ (for some time step $T$ ) is a state in the set $\mathcal{T}$, then this sequence outcome terminates at time step $T$.
We refer to $\mathbb{P}\left[S_{t+1} \mid S_t\right]$ as the transition probabilities for time $t$.

Definition 2: A Time-Homogeneous Markov Process is a Markov Process with the additional property that $\mathbb{P}\left[S_{t+1} \mid S_t\right]$ is independent of $t$.

This means the dynamics of a Time-Homogeneous Markov Process can be fully specified with the function
$$
\mathcal{P}:(\mathcal{S}-\mathcal{T}) \times \mathcal{S} \rightarrow[0,1]
$$
defined as:
$\mathcal{P}\left(s, s^{\prime}\right)=\mathbb{P}\left[S_{t+1}=s^{\prime} \mid S_t=s\right]$ for time steps $t=0,1,2, \ldots$, for all $s \in \mathcal{S}-\mathcal{T}, s^{\prime} \in \mathcal{S}$
such that
$$
\sum_{s^{\prime} \in \mathcal{S}} \mathcal{P}\left(s, s^{\prime}\right)=1 \text { for all } s \in \mathcal{S}-\mathcal{T}
$$



!!! Example
    
    - denote the stock price at time $t$ as $X_t$
    - each time will go up by 1 or go down by 1.
