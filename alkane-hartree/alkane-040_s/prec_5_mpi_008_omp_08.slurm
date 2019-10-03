Starting job 282492 on c66-1,c72-8,c76-2,c77-10 at Fri Apr 5 22:21:40 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 4 with the number of requested nodes 4. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 42567.74
	System time (seconds): 345.20
	Percent of CPU this job got: 703%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:41:43
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 36201308
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 452
	Minor (reclaiming a frame) page faults: 82417131
	Voluntary context switches: 31090953
	Involuntary context switches: 22673
	Swaps: 0
	File system inputs: 156432
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
srun: error: c66-1: task 0: Out Of Memory
slurmstepd: error: Detected 1 oom-kill event(s) in step 282492.0 cgroup. Some of your processes may have been killed by the cgroup out-of-memory handler.
[mpiexec@c66-1.cluster] HYDT_bscu_wait_for_completion (../../tools/bootstrap/utils/bscu_wait.c:151): one of the processes terminated badly; aborting
[mpiexec@c66-1.cluster] HYDT_bsci_wait_for_completion (../../tools/bootstrap/src/bsci_wait.c:36): launcher returned error waiting for completion
[mpiexec@c66-1.cluster] HYD_pmci_wait_for_completion (../../pm/pmiserv/pmiserv_pmci.c:521): launcher returned error waiting for completion
[mpiexec@c66-1.cluster] main (../../ui/mpich/mpiexec.c:1147): process manager error waiting for completion
slurmstepd: error: Detected 1 oom-kill event(s) in step 282492.batch cgroup. Some of your processes may have been killed by the cgroup out-of-memory handler.

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
282492       ch4-040_s+        128                                             01:42:01    0:125 
282492.batch      batch         32        1   00:00:00          0   00:00:00   01:42:01    0:125 
282492.exte+     extern        128        4   00:00:00          2   00:00:00   01:42:01      0:0 
282492.0      pmi_proxy         32        4   22:16:04          3   22:43:01   01:41:49    0:125 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
282492                                                                           
282492.batch      7814K          0      7814K       12              0         12 
282492.exte+       668K          2     328960        1              2          1 
282492.0      49899089K          0  44519198K       54              2         47 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
282492                                                                                                
282492.batch       64.63M               0         64.63M       39.00M                0         39.00M 
282492.exte+        0.00M               2          0.00M            0                2              0 
282492.0           39.90M               0         39.87M       21.73M                0         21.35M 

Job 282492 completed at Sat Apr 6 00:03:40 CEST 2019
Starting job 292755 on c40-[9-10],c41-11,c42-11 at Thu Apr 25 14:18:11 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 4 with the number of requested nodes 4. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 40506.40
	System time (seconds): 359.59
	Percent of CPU this job got: 668%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:41:53
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 33208968
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 828
	Minor (reclaiming a frame) page faults: 84356473
	Voluntary context switches: 34155175
	Involuntary context switches: 62016
	Swaps: 0
	File system inputs: 192168
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
srun: error: c41-11: task 2: Out Of Memory
slurmstepd: error: Detected 1 oom-kill event(s) in step 292755.0 cgroup. Some of your processes may have been killed by the cgroup out-of-memory handler.
[mpiexec@c40-9.cluster] HYDT_bscu_wait_for_completion (../../tools/bootstrap/utils/bscu_wait.c:151): one of the processes terminated badly; aborting
[mpiexec@c40-9.cluster] HYDT_bsci_wait_for_completion (../../tools/bootstrap/src/bsci_wait.c:36): launcher returned error waiting for completion
[mpiexec@c40-9.cluster] HYD_pmci_wait_for_completion (../../pm/pmiserv/pmiserv_pmci.c:521): launcher returned error waiting for completion
[mpiexec@c40-9.cluster] main (../../ui/mpich/mpiexec.c:1147): process manager error waiting for completion

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
292755       ch4-040_s+        128                                             01:42:05      0:0 
292755.batch      batch         32        1   00:00:00          0   00:00:00   01:42:05      0:0 
292755.exte+     extern        128        4   00:00:00          1   00:00:00   01:42:05      0:0 
292755.0      pmi_proxy         32        4   22:21:41          3   22:46:02   01:41:58    0:125 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
292755                                                                           
292755.batch      7929K          0      7929K       10              0         10 
292755.exte+       149K          1     139520        1              1          1 
292755.0      43625933K          0 42659518.+       47              1         39 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
292755                                                                                                
292755.batch       64.62M               0         64.62M       39.00M                0         39.00M 
292755.exte+        0.00M               1          0.00M            0                1              0 
292755.0           39.90M               0         39.87M       21.65M                0         21.32M 

Job 292755 completed at Thu Apr 25 16:00:16 CEST 2019
