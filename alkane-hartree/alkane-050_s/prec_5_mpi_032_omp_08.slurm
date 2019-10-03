Starting job 282525 on c24-[2,5],c30-1,c31-[7,12],c34-10,c35-5,c38-12 at Fri Apr 5 23:23:15 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 8 with the number of requested nodes 8. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 13325.71
	System time (seconds): 613.74
	Percent of CPU this job got: 490%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 47:21.77
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 15532988
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 105
	Minor (reclaiming a frame) page faults: 94258840
	Voluntary context switches: 81458293
	Involuntary context switches: 16577
	Swaps: 0
	File system inputs: 165768
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 13218.89
	System time (seconds): 546.34
	Percent of CPU this job got: 484%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 47:22.53
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 15635472
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 61
	Minor (reclaiming a frame) page faults: 67173232
	Voluntary context switches: 76463813
	Involuntary context switches: 15850
	Swaps: 0
	File system inputs: 69312
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
srun: error: c24-5: task 1: Out Of Memory
slurmstepd: error: Detected 16 oom-kill event(s) in step 282525.0 cgroup. Some of your processes may have been killed by the cgroup out-of-memory handler.
[mpiexec@c24-2.cluster] HYDT_bscu_wait_for_completion (../../tools/bootstrap/utils/bscu_wait.c:151): one of the processes terminated badly; aborting
[mpiexec@c24-2.cluster] HYDT_bsci_wait_for_completion (../../tools/bootstrap/src/bsci_wait.c:36): launcher returned error waiting for completion
[mpiexec@c24-2.cluster] HYD_pmci_wait_for_completion (../../pm/pmiserv/pmiserv_pmci.c:521): launcher returned error waiting for completion
[mpiexec@c24-2.cluster] main (../../ui/mpich/mpiexec.c:1147): process manager error waiting for completion

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
282525       ch4-050_s+        256                                             00:47:33      0:0 
282525.batch      batch         32        1   00:00:00          0   00:00:00   00:47:33      0:0 
282525.exte+     extern        256        8   00:00:00          6   00:00:00   00:47:33      0:0 
282525.0      pmi_proxy         64        8   14:29:38          4   15:03:31   00:47:26    0:125 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
282525                                                                           
282525.batch      8234K          0      8234K       15              0         15 
282525.exte+       561K          6       211K        1              6          1 
282525.0      56015467K          0 49879852.+       98              1         78 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
282525                                                                                                
282525.batch       61.83M               0         61.83M       35.66M                0         35.66M 
282525.exte+        0.00M               6          0.00M            0                6              0 
282525.0           38.36M               0         38.29M       91.54M                0         89.71M 

Job 282525 completed at Sat Apr 6 00:10:49 CEST 2019
Starting job 292767 on c25-[2-3,5],c33-2,c34-[2-5] at Fri Apr 26 00:31:44 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 8 with the number of requested nodes 8. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 13668.19
	System time (seconds): 351.83
	Percent of CPU this job got: 491%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 47:31.80
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 17556384
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 154
	Minor (reclaiming a frame) page faults: 54402604
	Voluntary context switches: 22703465
	Involuntary context switches: 11716
	Swaps: 0
	File system inputs: 111912
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
292767       ch4-050_s+        256                                             00:47:43      0:0 
292767.batch      batch         32        1   00:00:00          0   00:00:00   00:47:43      0:0 
292767.exte+     extern        256        8   00:00:00          2   00:00:00   00:47:43      0:0 
292767.0      pmi_proxy         64        8   14:43:32          4   14:15:02   00:47:35      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
292767                                                                           
292767.batch      8258K          0      8258K       11              0         11 
292767.exte+       620K          6     257664        6              1          2 
292767.0      60224719K          1 51862191.+      478              0        133 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
292767                                                                                                
292767.batch       61.84M               0         61.84M       35.67M                0         35.67M 
292767.exte+        0.00M               2          0.00M            0                2              0 
292767.0           38.36M               0         35.92M       93.04M                0         84.64M 

Job 292767 completed at Fri Apr 26 01:19:26 CEST 2019
