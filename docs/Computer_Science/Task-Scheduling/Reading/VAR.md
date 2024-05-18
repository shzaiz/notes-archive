# Paper1

## Collaborative Data Scheduling for Vehicular Edge

Computing via Deep Reinforcement Learning

文章主要研究

- 车辆边缘计算(**vehicular edge computing**, VEC)
- 道路单元(**roadside unit**, RSU)

可以存在

- **vehicle-to-vehicle (V2V) communications**的通讯
- V2I的通讯

![image-20240514162503234](VAR.assets/image-20240514162503234.png)

### 前人的工作

- 目的: 要支持车载的内容
- 组件
  - edge computational nodes(ECNs) - 信号塔上的, RSU的, 互联自动驾驶车

本作

- 模型: 均匀VEC网络, 数据在本地处理, 使用缓存队列
- 算法: TBD
- 验证: TBD

### 系统模型

|              Notation              | Explanation                                                  |
| :--------------------------------: | :----------------------------------------------------------- |
|                $K$                 | 路段的数量 Number of road segments                           |
|        $C_{\mathrm{V} 2I}$         | #V2I communication (车辆到塔台)                              |
|   $C_{\mathrm{V} 2 \mathrm{~V}}$   | #V2V communication(车辆到车)                                 |
|                $B$                 | Bandwidth of each licensed channel                           |
|               $R_k$                | Coverage radius of RSU(信号塔) $k$                           |
|          $R^{\mathrm{V}}$          | Coverage radius of vehicles(车)                              |
|               $N_k$                | Number of vehicles within RSU $k$                            |
|             $\Delta t$             | Duration of a time-slot                                      |
|                $M$                 | Number of data types                                         |
|               $D_i$                | Amount of type-i data                                        |
|                $c$                 | Processing density of data                                   |
|       $f_n^{\text {local }}$       | Processing capability of vehicle $n$                         |
|        $f_k^{\text {ECN }}$        | Processing capability of RSU $k$                             |
|        $\kappa_1, \kappa_2$        | Effective switched capacitance related to the chip  architecture in vehicles and RSUs |
|                $d$                 | Distance between transmitter and receiver                    |
|            $\vartheta$             | Path loss exponent                                           |
|                $h$                 | Channel fading coefficient                                   |
|             $\omega_0$             | White Gaussian noise power                                   |
|            $P_n^{t r}$             | Transmission power of vehicle $n$                            |
| $\alpha_{n, k}^t, \beta_{n, k}^t$  | Local computing and data offloading indicators for <br> vehicle $n$ running on road segment $k$ at time-slot $t$ |
| $\gamma_{n, k}^t, \delta_{n, k}^t$ | Data migrating and receiving indicators for vehicle $n$ <br> running on road segment $k$ at time-slot $t$ |
|             $\mu_n^t$              | Data processing indicator for RSU $n$ at time-slot $t$       |
|               $\xi$                | Penalty coefficient                                          |
|      $q_{n, l}^t, g_{k, l}^t$      | Length of data cached in queue $l$ of vehicle $n$ and <br> RSU $k$ at time-slot $t$ |
|       $c^l, c^{\mathrm{V}}$        | Cost for using licensed V2I and V2V channels                 |
|            $c^{E C N}$             | Cost for RSU processing data                                 |
|             $\varrho$              | Cost for energy consumption                                  |

$\newcommand{\K}{\mathbb{K}}$$\newcommand{\K}{\mathbb{K}}$$\newcommand{\K}{\mathbb{K}}$

$\newcommand{\M}{\mathbb{M}}$

- 路分为$K$段, 用$\K$表示. 每一段由RSU和ECN组成
  - RSU(Roadside Unit)的覆盖范围: $\{R_1, ..., R_k\}$​, 
  - 把时间划分为$\Delta t$(很短), 无线信道在每一个$\Delta t$之间保持不变. 在一段时间的开始产生. 
- VEC网中的均匀交流/计算/缓存, 合作计算
  - Latency-sensitive的任务: 丢给信号塔/丢给其他空闲的车
  - 一共有$M$类东西, 定义$\M=\{1,2,3...,M\}$, 有两个属性$D_i, T_i$​表示数据量, 数据传输的延迟
  - 每一个时间内有$\bar \omega_i$的概率生成$T_i$, 所有的$\bar \omega_i$加起来是1. 

- 两端数据(车端, RSU端)缓存的多重队列模型
  - $L$: #caching queues indexed as $\{1,2,..., L\}$. 
    - 由于delay constraints $:=\max\{T_i, i\in \mathbb M\}$​.
    - 每个队列中remaining lifetime of data under its delay constraint is the same
  - Vehicle side: assume the index of time slot is $t$, caching queue $l$, given car V1
    - $1\leq l < L$
      - 来源1: data in $L+1$ of $V1$ has not been processed at time slot $t-1$$\implies$ remaining lifetime of data -=1
      - 来源2: data gen by vehicle V1 itself at time slot $t$ with data delay constraint(这是啥) $l$
      - 来源3: another V2 transmitted data with q idx $l+1$ to V1 at time slot $t-1$​.
      - 去处1: 丢给信号塔RSU $k$, then cached in queue $l-1$ of RSU $k$  at next time slot $t+1$
      - 去处2: 与车V3合并, 然后在$t+1$的时候缓存到$l-1$. 
      - 去处3: 本地V1计算
      - 去处4: 如果都不行, 在下一个时间片中, 会移到队列$l-1$. 如果$l=1$, 会直接删除.
    - $l=L$: 基本一致, 来源仅仅为自己新生成的, 去处和上面一样. 
  - RSU side: for each queue $l$, index of time slot is $t$, 对于$1\leq l<l-1$(因为信号塔自己不能出现计算数据), 分为两类
    - 来源1: data in $l+1$ of RSU $k$ has not been processed at time slot $t-1$
    - 来源2: car transmitted data with queue index $l+1$ to RSU $k$ at time slot $t-1$
    - 去处1: computed through computation res. of ECN-enable RSU
    - 去处2: moved to queue $l-1$ of RSU $k$ if $l\neq 1$, otherwise delete if $l=1,$ at time slot $t+1$​.

### 数据调度

分析A: 传输和计算$\newcommand\fnl[1]{f_{#1}^{\text{local}}}\newcommand\pnl[1]{p_{#1}^{\text{local}}} $

- 数据本地处理: 车$n$得到本地计算$\fnl n$, 需要能耗$\pnl n$. 
  - $p_n^{\text {local }}=\kappa_1\left(f_n^{\text {local }}\right)^3$
  - $\kappa_1$: effective switched capacitance related to the chip architecture in vehicle
  - 能耗: $E_n^{\text {local }}=p_n^{\text {local }} \Delta t=\kappa_1\left(f_n^{\text {local }}\right)^3 \Delta t$​​.
  - 第$n$台车one time slot处理的数据(密度)是$D_n^{\text {local }}=\frac{f_n^{\text {local }} \Delta t}{c}$
- 数据给信号塔RSU
  - path loss is $d^{-\vartheta}$, $d$ is the dist btwn send and recv, $\vartheta$is path loss exp.
  - channel fading coeff denote by $h$, modeled as a circularly symmetric complex Gaussian random variable
  - car $n$ to RSU $k$ on licenced V2I channel: $r_{n, k}^{t, \mathrm{~V} 21}=B \log _2\left(1+\frac{P_n^{\mathrm{tr}}|h|^2}{\omega_0\left(d_{n, k}^t\right)^{\vartheta}}\right)$
    - $P_n^{\mathrm{tr}}$: transmission power of vehicle $n$
    - $\omega_0$: white Gaussian noise power
    - $d_{n, k}^t$: distance from vehicle $n$ to RSU $k$ at time slot $t$. 
  - Energy comsumption from vehicle $n$ for transmitting data during one time slot is $E_n^{\mathrm{tr}}=P_n^{\mathrm{tr}} \Delta t$.

- RSU处理的信号
  - 假设processing capability at RSU $k$ is $f_k^{\mathrm{ECN}}$
    - power consumption for RSU $k$ to process the data is $p_k^{\mathrm{ECN}}=\kappa_2\left(f_k^{\mathrm{ECN}}\right)^3$.
    - $\kappa_2$表示effective switched capacitance related to the chip architecture in RSU
  - 同样$E_k^{\mathrm{ECN}}=p_k^{\mathrm{ECN}} \Delta t=\kappa_2\left(f_k^{\mathrm{ECN}}\right)^3 \Delta t$., $D_k^{\mathrm{ECN}}=\frac{f_k^{\mathrm{ECN}} \Delta t}{c}$. 

- 车到车的数据
  - 假设车的通信半径是$R^{\mathrm{V}}$, 对于任意的车$n$以及其合作车$n'$, $n\to n'$的时候$n'$不能传数据
  - 那么传输数据速率是$r_{n, n^{\prime}}^{t, \mathrm{~V} 2 \mathrm{~V}}=B \log _2\left(1+\frac{P_n^{\mathrm{tr}}|h|^2}{\omega_0\left(d_{n, n^{\prime}}^t\right)^{\vartheta}}\right)$. 
    - $d_{n, n^{\prime}}^t$表示在$t$时刻$n$和$n'$的距离. 而且得满足$d_{n, n^{\prime}}^t<R^V$. 

分析B: 形式化问题

- 在一个时间片里面, 每个车子的数据可以是
  - 在本地处理: $\alpha_{n, k}^t=1$表示车$n$在路段$k$在时间$t$, 这个数据在本地处理
  - 给信号塔了: $\beta_{n, k}^t=1$表示车$n$在路段$k$在时间$t$, 这个数据在通过V2I丢给信号塔了
  - 给别的车了: $\gamma_{n, k}^t=1$表示车$n$在路段$k$在时间$t$, 这个数据丢给别的车了
  - 还在缓存队列里面: $\alpha_{n, k}^t=\beta_{n, k}^t=\gamma_{n, k}^t=0$表示还在自己的缓存队列里面
  - $\delta_{n, k}^t$表示表示车$n$在路段$k$在时间$t$​, 处于接受模式(不能丢数据给别的车)
- 信号塔那边: 
  - $\mu_k^t=1$表示RSU$k$在时间$t$处理缓存数据
  - $\mu_k^t=0$表示RSU$k$在时间$t$​会保存数据在自己的缓存队列里面
- 代价指标量化: 
  - penalty mechanism: penalty will be resulted in if data are not processed before its deadline
    - $\xi$表示把一个数据丢掉的惩罚函数
  - licensed channels of V2I and V2V comms
  - the cost for RSU computing data
  - energy consumption cost during data computing and transmitting
  - 队列处理模式: data with a smaller queue index should be processed first

📢$\mathcal{V}_k^t$表示一堆车在路段$k$, 时刻$t$的时候, 被丢弃的数据表达为
$$
D_{\text {loss }}^t=\sum_{k \in \mathbb{K}}\left(\sum_{n \in \mathcal{V}_k^t} \alpha_{n, k}^t \max \left\{0, q_{n, 1}^t-D_n^{\text {local }}\right\}+\mu_k^t \max \left\{0, g_{k, 1}^t-D_k^{\mathrm{ECN}}\right\}+\left(1-\alpha_{n, k}^t\right) q_{n, 1}^t+\left(1-\mu_k^t\right) g_{k, 1}^t\right)
$$

- $q_{n, 1}^t$= amt of data cached in Q 1 in V $n$ at time $t$
- $g_{k, 1}^t$ =  amt of data cached in Q 1 in RSU $k$ at time $t$

- $D_n^{\text {local }}$ = data processing capabilities of V at one timeslot
- $D_k^{\mathrm{ECN}}$=data processing capabilities of RSU at one timeslot

📢为了满足交流延迟, 用好计算资源, 变为如下的优化问题
$$
\begin{aligned}
\min _{\{\alpha, \beta, \gamma, \delta, \mu\}} \text { Loss }=\sum_{t=1}^{\infty}\left\{\xi D_{\text {loss }}^t\right. & +\sum_{k \in \mathbb{K}}\left(\varrho E_n^{\text {local }} \sum_{n \in \mathcal{V}_k^t} \alpha_{n, k}^t\right. \\
& +\left(c^{\mathrm{l}}+\varrho E_n^{\mathrm{tr}}\right) \sum_{n \in \mathcal{V}_k^t} \beta_{n, k}^t\left(1-\delta_{n, k}^t\right) \\
& +\left(c^{\mathrm{V}}+\varrho E_n^{\mathrm{tr}}\right) \sum_{n \in \mathcal{V}_k^t} \gamma_{n, k}^t\left(1-\delta_{n, k}^t\right) \\
& \left.\left.+\left(c^{\mathrm{ECN}}+\varrho E_k^{\mathrm{ECN}}\right) \mu_k^t\right)\right\}\\
\text { s.t. } & \text { C1: } \alpha_{n, k}^t, \beta_{n, k}^t, \gamma_{n, k}^t, \delta_{n, k}^t, \mu_k^t \in\{0,1\} \\
& \mathrm{C} 2: \beta_{n, k}^t \gamma_{n, k}^t=0 \\
& \mathrm{C} 3: \beta_{n, k}^t \delta_{n, k}^t=\gamma_{n, k}^t \delta_{n, k}^t=0 \\
& \mathrm{C} 4: \alpha_{n, k}^t \beta_{n, k}^t=\alpha_{n, k}^t \gamma_{n, k}^t=0
\end{aligned}
$$

- $\varrho$: weight coefficient indicating the energy consumption cost of one unit energy during data computing and transmitting
- $c^{I}$: costs at a time slot for using licensed channels for V2I
- $c^{V}$: costs at a time slot for using licensed channels for V2V
- $c^{\mathrm{ECN}}$: cost for RSU processing data at a time slot
- C1: 指示变量得是0或者1
- C2: 别同时发V2V和V2I啊
- C3: 收的时候别发啊
- C4: 一次只能干一件事, 别又本地处理有发出去处理的

分析C: 用Markov decision process建模模型数据处理

- 观察: *Loss* mainly depends on the states and data scheduling actions of both V and RSUs

  - 下一个状态仅仅取决于本次

- 

- 形式化

  - state of the MDP at time slot *t*: $S^t \triangleq$$\left\{S_1^t, S_2^t, \ldots, S_K^t, \Phi^t\right\}$

    - $\Phi^t$是$t$时刻的车, RSU的位置信息
    - $S_k^t(1 \leq k \leq K)$是caching state of RSUs and Vs at road seg $k$. 
    - get $\Phi^{t+1}$: positions of RSUs are fixed and the next positions of vehicles can be get by running spd

  - 对于每一个路段$k$, $S_k^t \triangleq\left\{Q_{1, k}^t, Q_{2, k}^t, \ldots, Q_{\left|\mathcal V_k^t\right|, k}^t, G_k^t\right\}$,

    - $\left|\mathcal{V}_k^t\right|$number of vehicles in road segment *k*number of vehicles in road segment *k* at time $t$ 
    - $Q_{n, k}^t\left(n \in \mathcal{V}_k^t\right)$ is the caching state of vehicle *n*
      - $Q_{n,k}^t:=\left\{q_{n, 1}^t, q_{n, 2}^t, \ldots, q_{n, L}^t\right\}$, 是caching state of V $n$​
    - $G_k^t$ = caching state of RSU $k$ and is expressed as $\left\{g_{k, 1}^t, g_{k, 2}^t, \ldots, g_{k, L}^t\right\}$.

  - Action taken by RSUs and Vs as $A^t \triangleq\left\{A_1^t, A_2^t, \ldots, A_K^t\right\}$

    - 对于RSUs以及在$k$ road segment, $A_k^t \triangleq\left\{a_{1, k}^t, a_{2, k}^t, \ldots, a_{\left|\mathcal{V}_k^t\right|, k}^t, \tilde{a}_k^t\right\}$

      - $a_{n, k}^t$$\left(n \in \mathcal{V}_k^t\right)$ 和 $\tilde{a}_k^t$ 是车$n$和RSU $k$的动作
        - $a_{n, k}^t=\left\{\alpha_{n, k}^t, \beta_{n, k}^t, \gamma_{n, k}^t, \delta_{n, k}^t\right\}$
        - $\tilde{a}_k^t$ can be expressed as $\left\{\mu_k^t\right\}$. 

    - 经过一个action, 下一个时刻的内容: calculate the amount of data transm during the current time slot $t$​

      - The amount of data that is transmitted from vehicle n to RSU k can be expressed as 
  
      - $$
        D_{n, k}^{t, \text { off }}= \begin{cases}\frac{\beta_{n, k}^t r_{n, k}^{t, \mathrm{~V} 21} \Delta t C_{\mathrm{V} 21}}{\left|\mathcal{V}_k^{t, \text { off }}\right|}, & \mathcal{V}_k^{t, \text { off }} \neq \varnothing \\ 0, & \mathcal{V}_k^{t, \text { off }}=\varnothing\end{cases}
        $$

      - $\mathcal{V}_k^{t, \text { off }}$表示在路段$k$, 时间$t$的时候选择把自己的数据丢给RSU的一堆车

      - $\mathcal{V}_k^{t, \mathrm{mig}}$  ...丢给另一个愿意合作的一个...
  
      - $\mathcal{V}_k^{t, \text { rec }}$ ...愿意接受(receive)的那个车...
  
      - $I_{n, n^{\prime}}^{t, k}$表示$n\to n'$的联系$n\left(n \in \mathcal{V}_k^{t, \text { mig }}\right)$ and $n^{\prime}\left(n^{\prime} \in \mathcal{V}_k^{t, \text { rec }}\right)$, 表示n和n'是不是已经连接上了
  
        - $I_{n, n^{\prime}}^{t, k}= \begin{cases}1, & \gamma_{n, k}^t=1, \delta_{n^{\prime}, k}^t=1, d_{n, n^{\prime}}<R^V \\ 0, & \text { otherwise. }\end{cases}$
  
        - 同时只能传输一个:$\sum_{n^{\prime} \in \mathcal{V}_k^{t, \text { rec }}} I_{n, n^{\prime}}^{t, k} \leq 1$
  
        - $D_{n, n^{\prime}, k}^{t, \text { mig }}= \begin{cases}I_{n, n^{\prime}}^{t, k} \frac{r_{n, n^{\prime}}^{t, \mathrm{~V} \vee} \Delta t C_{\mathrm{V} 2 \mathrm{~V}}}{\left|\mathcal{V}_k^{t, \text { mig }}\right|}, & \mathcal{V}_k^{t, \text { mig }} \neq \varnothing \\ 0, & \mathcal{V}_k^{t, \text { mig }}=\varnothing\end{cases}$
  
    - $l_{\min }^{t, n}$表示smallest index of the queue with nonepty q data of V $n$ at time $t$ 
  
      - amount of data migrated from queue *l*+1 of vehicle $\bar n$ to Q l of V n and RSU k at t 
  
        - $$
          D_{\bar{n}, n, k, l}^{t, \mathrm{~V} 2 \mathrm{~V}}= \begin{cases}\mathbf{1}\left(l_{\text {min }}^{l, \bar{n}}=l+1\right)  \times I_{\bar{n}, n}^{t, k} r_{\bar{n}, n}^{t, \mathrm{V2V}} \Delta t C_{\mathrm{V} 2 \mathrm{~V}} /\left|\mathcal{V}_k^{t, \text { mig }}\right|, & \mathcal{V}_k^{t, \text { mig }} \neq \varnothing \\ 0, & \mathcal{V}_k^{t, \text { mig }}=\varnothing\end{cases}
          $$
  
        - $$
          D_{\bar{n}, k, l}^{t, \mathrm{~V} 2 \mathrm{l}}= \begin{cases}\mathbf{1}\left(l_{\text {min }}^{t, \bar{n}}==l+1\right) \times \beta_{\bar{n}, k}^t r_{\bar{n}, k}^{t, \mathrm{~V} 21} \Delta t C_{\mathrm{V} 21} /\left|\mathcal{V}_k^{t, \text { off }}\right|, & \mathcal{V}_k^{t, \text { off }} \neq \varnothing \\ 0, & \mathcal{V}_k^{t, \text { off }}=\varnothing\end{cases}
          $$
  
    - $\mathbf{1}(\tau)$ is the Iverson Bracket
  
  - given caching state $Q_{n, k}^t$ of V n in road seg k, the state of Qs that form $Q_{n, k}^{t+1}$
  
    - $q_{n, l_{\text {min }}^{t, n}}^{t+1}$: 从别人那接的活
    - $q_{n, l}^{t+1}$$\left(l \neq l_{\text {min }}^{t, n}\right)$: 自己手里的活

$$
q_{n, l_{\min}^{t, n}}^{t+1}=\begin{cases}
\max(0, q_{n, 2}^t+\bar{\omega}_1D_1+\sum_{\bar n\in \mathcal V_k^{t, \text{mig}}}D_{\bar n, n, k, l}^{t, \text{V2V}}-D_{\text{local}}) & l_\min^{t,n}=1\\
\max(0, q_{n, l_\min^{t, n}+1}+\bar\omega_{l_\min^{t,n}}D_{l_\min^{t,n}}+\sum_{\bar{n} \in \mathcal{V}_k^{t, \text { mig }}} D_{\bar{n}, n, k, l_{\mathrm{min}}^{t, n}}^{t, \mathrm{~V} 2 \mathrm{~V}}-\sum_{n^{\prime} \in \mathcal{V}_k^{t, \text { rec }}} D_{n, n^{\prime}, k}^{t, \text { mig }}-D_{n, k}^{t, \text { off }}-D_n^{\text {local }}) & 1<l_{\min }^{t, n}<L \\
\max(0, \varpi_L D_L-D_{n, k}^{t, \text { off }}-D_n^{\text {local }}-\sum_{n^{\prime} \in \mathcal{V}_k^{t, \text { rec }}} D_{n, n^{\prime}, k}^{t, \text { mig }}) & l_{\min }^{t, n}=L
\end{cases}
$$

$$
q_{n, l}^{t+1}= \begin{cases}q_{n, l+1}^t+\varpi_l D_l +\sum_{\bar{n} \in \mathcal{V}_k^{t, \mathrm{mig}}} D_{\bar{n}, n, k, l}^{t, \mathrm{~V} 2 \mathrm{~V}}, & l \neq l_{\mathrm{min}}^{t, n}, 1 \leq l<L \\ \varpi_l D_l, & l \neq l_{\mathrm{min}}^{t, n}, l=L\end{cases}
$$

- RSU side
  - $\tilde{l}_{\min }^{t, k}$: smallest index of the Q with nonempty Qieng data of arbitrary RSU $k$ at time slot $t$  
  - Consists of
    - $g_{k, l_{\text {min }}^t}$(别人的活)
    - $g_{k, l}\left(l \neq \tilde{l}_{\min }^{t, k}\right)$(自己的活)

$$
g_{k, l_{\text {min }}^{t, k}}^{t+1}=\begin{cases}
\max \left\{0, g_{k, l_{\min }^t+1}^{t, k}-D_k^{\mathrm{ECN}}\right\}+\sum_{\bar{n} \in \mathcal{V}_k^{t, \text { off }}} D_{\bar{n}, k, I_{\text {min }}^{t, k}}^{t, \text { V2I }} & 1 \leq \tilde{l}_{\text {min }}^{t, k}<L-1 \\
\sum_{\bar{n} \in \hat{\mathcal{V}}_k^{t, \text { off }}} D_{\bar{n}, k, \bar{l}_{\min }^{t, k}}^{t, \mathrm{~V} 21}-D_k^{\mathrm{ECN}} & \tilde{l}_{\text {min }}^{t, k}=L-1
\end{cases}
$$

$$
g_{k, l}^{t+1}=\begin{cases}
g_{k, l+1}^t+\sum_{\bar{n} \in \hat{\mathcal{V}}_k^{t, \text { off }}} D_{{\bar{n}, k, l}}^{t, \mathrm{~V} 2 \mathrm{l}}, & l \neq \tilde{l}_{\min }^{t, k}, \quad 1 \leq l<L-1 \\
\sum_{\bar{n} \in \hat{\mathcal{V}}_k^{t, \text { off }}} D_{\bar{n}, k, l}^{t, \mathrm{~V} 2 l} & l \neq l_{\min }^{t, k}, \quad l=L-1
\end{cases}
$$

- 在状态$S^t$的时候penalty and cost by taking action $A^t$ can be expressed as

$$
\begin{aligned}
\operatorname{Loss}^t=\xi D_{\text {loss }}^t+\sum_{k \in \mathbb{K}}( & \varrho E_n^{\text {local }} \sum_{n \in \mathcal{V}_k^t} \alpha_{n, k}^t \\
& +\left(c^1+\varrho E_n^{\mathrm{tr}}\right) \sum_{n \in \mathcal{V}_k^t} \beta_{n, k}^t\left(1-\delta_{n, k}^t\right) \\
& +\left(c^{\mathrm{V}}+\varrho E_n^{\mathrm{tr}}\right) \sum_{n \in \mathcal{V}_k^t} \gamma_{n, k}^t\left(1-\delta_{n, k}^t\right) \\
& \left.+\left(c^{\mathrm{ECN}}+\varrho E_k^{\mathrm{ECN}}\right) \mu_k^t\right)
\end{aligned}
$$



- 要求最小值: 

	- $$
      \pi^*=\arg \min _\pi \mathrm{E}\left(\sum_{t=1}^{\infty} \eta^t \operatorname{Loss}^t\right)
    $$

