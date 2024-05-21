# Paper2

## Dependency Aware Task Scheduling in VEC

![image-20240517211727426](VAR2.assets/image-20240517211727426.png)

This passage 

- a VEC architecture which consists of multiple vehicles, multiple RSUs, and multiple MEC(mobile-edge computing) servers.
  - V has computation-intensive and delay-sensitive apps
  - Each RSU is equipped with multiple MEC servers
  - V offload compint dlsens apps to MEC servers on RSUs 
  - for execution where applications are independent of each other but tasks (belonging to the same application) have processing dependence.
- formalize the task scheduling decision problem as an optimization problem which is NP-hard

- We evaluate the proposed task scheduling algorithm with extensive simulations

Notations

| Notation          | Description                                         |
| :---------------- | :-------------------------------------------------- |
| $\mathcal{M}, M$  | set / number of vehicles                            |
| $\mathcal{N}, N$  | set / number of RSUs                                |
| $\mathcal{R}, R$  | set / number of MEC servers on each RSU             |
| $m$               | the vehicle index $m \in \mathcal{M}$               |
| $n$               | the RSU index $n \in \mathcal{N}$                   |
| $r$               | the MEC server index $r \in \mathcal{R}$            |
| $T_m$             | the $m$ th application                              |
| $T_{m, i}$        | the $i$ th task of application $T_m$                |
| $\mathcal{I}, I$  | set / number of tasks of application $T_m$          |
| $i$               | the task index $i \in \mathcal{I}$                  |
| $x_{m, i, r}$     | the scheduling decision variable of task $T_{m, i}$ |
| $R T_{m, i}$      | the ready time of task $T_{m, i}$                   |
| $A F T_{m, i}$    | the actual completion time of task $T_{m, i}$       |
| $E S T_{m, i, r}$ | the earliest start time of task $T_{m, i}$          |
| $E F T_{m, i, r}$ | the earliest finish time of task $T_{m, i}$         |

### System Model

#### Network Model

- $M$车在某个路(没有方向)的起点, $N$ RSUs. 
  - each RSU is equipped with $R$​ MECs
- 按照覆盖范围把路分为$\left\{{L}_1, {L}_2, \ldots, {L}_N\right\}$
- 车以$v$​的速度跑, 在$n$路段的车可以访问第$n$​个RSU
- 每一个app $T_m=\left\{d_m, b_m, t_m^{\max }\right\}, m \in \mathcal{M}$
  - $d_m$是输入数据的大小
  - $b_m$是计算的多少
  - $t_m^{\max }$完成它的最大延迟

#### App Model

- 每一个应用可以分割为一个依赖图$\mathcal{G}=\langle\mathcal{I}, \mathcal{E}\rangle$
  - 任务节点
  - 边节点
- $T_{m, i}$表示表示$m$个任务的第$i$个子任务

#### Comput. Model

- model the execution process of every application

- calculate complete time: vehicle movement time, data transmission time, application computing time, 

    result transmission time. 

    - Vehicle movement: time taken for **one vehicle** from **starting point** to the **coverage range** of one RSU.
    - Application computing: app completed on RSU
    - computation result transmis ignored: result of one application is much smaller than input size
    
- Application $T_m$ offloaded frm V $m$ to RSU $n$,  denote $t_m^{\text {process }}$ as total completion time: app $T_m$ processed on RSU $n$. 

    - Movement Time: 车m从开始移动到RSU n覆盖范围, $T_m$可以可以从车n到RSU m

        - 车m经过n-1个路段

        - movement time of vehicle: $t_m^{\text {mov }}$ time taken for vehicle *m* from its starting point to the coverage range of RSU n

        - $$
            t_m^{\mathrm{mov}}=\sum_{k=1}^{n-1} \frac{L_k}{v}
            $$

    - Transmission time

        - $t_m^{\mathrm{send}}$: transmission time of input data $d_m$ of application $T_m$. 

        - $p_m$: transmission power of vehicle *m*

        - $g_m^n$: **channel gain** between vehicle *m* and RSU *n* (what is channel gain used for)

        - $s_m^n$: data transmission rate of the link between vehicle *m* to RSU *n*

            - *W* represents the bandwidth of the link between vehicle m to RSU n

            - $N_0$ is the noise power

            - $$
                s_m^n=W \log \left(1+\frac{p_m g_m^n}{N_0}\right)
                $$

        - the data transmission time $t_m^{\text {send }}$ (m上传大小为$d_m$的应用$T_m$是)

            - $$
                t_m^{\text {send }}=\frac{d_m}{s_m^n}
                $$

    - Computing time

        - Computation of each RSU is limited, each MEC server on RSUs can only execute 1 task 

            - $\mathrm{AFT}_{m, i}$ := **actual** time that task $T_{m,i}$is completed(**Finished**) on MEC servers

                - Ith task of application Tm

            - ready time $\mathrm{RT}_{m, i}$ of task $T_{m, i}$ is 

                - **Ready Time**

                - $$
                    \mathrm{RT}_{m, i}=\max _{T_{m, h} \in \operatorname{pre}\left(T_{m, i}\right)} \mathrm{AFT}_{m, h}
                    $$

			-   Idle MEC server $r$, $r \in \mathcal{R}$表示一个MEC server 在RSU上. Task $T_{m, i}$ can be scheduled to MEC server $r$. 
			
			- 要是有冲突, 后来的得等
			
			- $\mathrm{AT}_{m, i, r}$:= earliest **time** that MEC server *r* is **available** for task $T_{m, i}$
			
			    - earliest start time of one task = earliest time one task **has been started** after the task has been **ready** and  MEC server is available for the task
			    - $\mathrm{EST}_{m, i, r}=\max \left\{\mathrm{RT}_{m, i}, \mathrm{AT}_{m, i, r}\right\}$
			
			- $\mathrm{ET}_{m, i, r}$: Execution Time of task m part i on MEC r $\mathrm{ET}_{m, i, r}=\frac{b_{m, i}}{f_r}$
			
			    - $b_{m, i}$ = amount of computation resource for $T_{m, i}$. 
			    - $f_r$ = comp cap of MEC server r
			
			- Earliest Finish time $\mathrm{EFT}_{m, i, r}=\mathrm{EST}_{m, i, r}+\mathrm{ET}_{m, i, r}$.
			
			- actual finish time is the same as $\text{EFT}_{m, i, r}=\text{AFT}_{m, i}$.
			
			    - $T_{m, I}$ as exit task of $T_m$, 
			
			- $t_m^{\text {comp }}=\mathrm{AFT}_{m, I}$
			
			- $t_m^{\text {process }}=t_m^{\text {mov }}+t_m^{\text {send }}+t_m^{\text {comp }}$.

#### 问题描述

scheduling decision variable

- $x_{m, i, r}= \begin{cases}1, & \text { if task } T_{m, i} \text { can be executed on MEC server } r \\ 0, & \text { otherwise }\end{cases}$
- each task is scheduled only 1 MEC server, have $\sum_{r=1}^R x_{m, i, r}=1$

a binary variable $y_{h, i}$ to specify the task scheduling order

- $y_{h, i}= \begin{cases}1, & \text { if task } h \text { is scheduled before task } i \\ 0, & \text { otherwise }\end{cases}$
- $y_{h, i}=1$ represents that task $i$ is not scheduled until task $h$ has been scheduled.

earliest start time $\mathrm{EST}_{m, i, r}$ of task $T_{m, i}$ on MEC server $r$ should meet

- $\mathrm{EST}_{m, i, r} \geq x_{m, i, r} \cdot x_{s, h, r} \cdot y_{h, i} \cdot \mathrm{EFT}_{s, h}$, forall h.

task dependency among the tasks belonging to the same application should meet

- $\mathrm{AFT}_{m, i} \geq y_{h, i} \cdot \mathrm{AFT}_{m, h}$. forall h

finish time of exit task of application $T_m$ should be 

- $\mathrm{AFT}_{m, I} \leq t_m^{\max }-t_m^{\text {mov }}-t_m^{\text {send }}$
- $T_m$ can be finished within its range

an optimization problem 
$$
\begin{aligned} \min \quad \frac{1}{m}[ & \sum_{m=1}^M\left(t_m^{\mathrm{mov}}+t_m^{\mathrm{send}}\right) \\ & \left.+\sum_{m=1}^M \sum_{i=1}^I \sum_{r=1}^R x_{m, i, r} \cdot \mathrm{EFT}_{m, i, r}\right]\end{aligned}
$$
subject to above constraints mixed-integer nonlinear programming problem
