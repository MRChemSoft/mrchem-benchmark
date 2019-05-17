Starting job 293042 on c16-[5,9-12],c17-[1,8-9] at Fri Apr 26 09:25:56 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 8 with the number of requested nodes 8. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14665.91
	System time (seconds): 415.84
	Percent of CPU this job got: 476%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 52:47.35
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 15982792
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 135
	Minor (reclaiming a frame) page faults: 109828228
	Voluntary context switches: 35413497
	Involuntary context switches: 14138
	Swaps: 0
	File system inputs: 168576
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 15084.48
	System time (seconds): 477.11
	Percent of CPU this job got: 491%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 52:47.64
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 19766868
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 64
	Minor (reclaiming a frame) page faults: 103277079
	Voluntary context switches: 57135097
	Involuntary context switches: 20704
	Swaps: 0
	File system inputs: 5552
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 13236.81
	System time (seconds): 486.58
	Percent of CPU this job got: 433%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 52:47.81
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 15909520
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 105
	Minor (reclaiming a frame) page faults: 107288539
	Voluntary context switches: 46958139
	Involuntary context switches: 8407
	Swaps: 0
	File system inputs: 134440
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
srun: error: c16-5: task 0: Out Of Memory
slurmstepd: error: Detected 1 oom-kill event(s) in step 293042.0 cgroup. Some of your processes may have been killed by the cgroup out-of-memory handler.
[mpiexec@c16-5.cluster] HYDT_bscu_wait_for_completion (../../tools/bootstrap/utils/bscu_wait.c:151): one of the processes terminated badly; aborting
[mpiexec@c16-5.cluster] HYDT_bsci_wait_for_completion (../../tools/bootstrap/src/bsci_wait.c:36): launcher returned error waiting for completion
[mpiexec@c16-5.cluster] HYD_pmci_wait_for_completion (../../pm/pmiserv/pmiserv_pmci.c:521): launcher returned error waiting for completion
[mpiexec@c16-5.cluster] main (../../ui/mpich/mpiexec.c:1147): process manager error waiting for completion
slurmstepd: error: Detected 1 oom-kill event(s) in step 293042.batch cgroup. Some of your processes may have been killed by the cgroup out-of-memory handler.

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
293042       ch4-060_s+        256                                             00:53:00    0:125 
293042.batch      batch         32        1   00:00:00          0   00:00:00   00:53:00    0:125 
293042.exte+     extern        256        8   00:00:00          7   00:00:00   00:53:00      0:0 
293042.0      pmi_proxy         64        8   15:38:43          6   17:00:24   00:52:54    0:125 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
293042                                                                           
293042.batch      8401K          0      8401K        8              0          8 
293042.exte+       181K          7     157568        1              7          1 
293042.0      51591350K          0 514364104+       96              5         73 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
293042                                                                                                
293042.batch       76.96M               0         76.96M       50.76M                0         50.76M 
293042.exte+        0.00M               7          0.00M            0                7              0 
293042.0           53.34M               0         53.28M      114.19M                3        111.18M 

Job 293042 completed at Fri Apr 26 10:18:56 CEST 2019
