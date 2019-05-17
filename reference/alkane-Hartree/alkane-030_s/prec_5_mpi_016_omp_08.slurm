Starting job 279610 on c39-[1-4] at Tue Apr 2 23:53:07 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 17742.80
	System time (seconds): 1074.20
	Percent of CPU this job got: 566%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 55:23.01
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 20655388
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 154
	Minor (reclaiming a frame) page faults: 64958552
	Voluntary context switches: 211886112
	Involuntary context switches: 18036
	Swaps: 0
	File system inputs: 72960
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
srun: error: c39-1: task 0: Out Of Memory
slurmstepd: error: Detected 1 oom-kill event(s) in step 279610.0 cgroup. Some of your processes may have been killed by the cgroup out-of-memory handler.
[mpiexec@c39-1.cluster] HYDT_bscu_wait_for_completion (../../tools/bootstrap/utils/bscu_wait.c:151): one of the processes terminated badly; aborting
[mpiexec@c39-1.cluster] HYDT_bsci_wait_for_completion (../../tools/bootstrap/src/bsci_wait.c:36): launcher returned error waiting for completion
[mpiexec@c39-1.cluster] HYD_pmci_wait_for_completion (../../pm/pmiserv/pmiserv_pmci.c:521): launcher returned error waiting for completion
[mpiexec@c39-1.cluster] main (../../ui/mpich/mpiexec.c:1147): process manager error waiting for completion
slurmstepd: error: Detected 1 oom-kill event(s) in step 279610.batch cgroup. Some of your processes may have been killed by the cgroup out-of-memory handler.

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
279610       ch4-030_s+        128                                             00:55:30    0:125 
279610.batch      batch         32        1   00:00:00          0   00:00:00   00:55:30    0:125 
279610.exte+     extern        128        4   00:00:00          1   00:00:00   00:55:30      0:0 
279610.0      pmi_proxy         32        4   18:36:50          3   19:26:28   00:55:25    0:125 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
279610                                                                           
279610.batch      7731K          0      7731K        9              0          9 
279610.exte+       417K          3       202K        1              1          1 
279610.0      61197532K          0 572758182+      179              0         96 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
279610                                                                                                
279610.batch       48.07M               0         48.07M       22.44M                0         22.44M 
279610.exte+        0.00M               1          0.00M            0                1              0 
279610.0           46.75M               0         46.69M       40.87M                1         40.42M 

Job 279610 completed at Wed Apr 3 00:48:37 CEST 2019
Starting job 292752 on c45-[2-5] at Thu Apr 25 13:56:51 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14933.07
	System time (seconds): 612.68
	Percent of CPU this job got: 586%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 44:11.76
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 18235068
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 66
	Minor (reclaiming a frame) page faults: 50833500
	Voluntary context switches: 98161413
	Involuntary context switches: 17572
	Swaps: 0
	File system inputs: 143360
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
292752       ch4-030_s+        128                                             00:44:19      0:0 
292752.batch      batch         32        1   00:00:00          0   00:00:00   00:44:19      0:0 
292752.exte+     extern        128        4   00:00:00          3   00:00:00   00:44:19      0:0 
292752.0      pmi_proxy         32        4   15:36:20          3   16:22:21   00:44:15      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
292752                                                                           
292752.batch      7835K          0      7835K       11              0         11 
292752.exte+       175K          1       164K        6              1          5 
292752.0      54757788K          0 50867948.+      102              3         84 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
292752                                                                                                
292752.batch       48.08M               0         48.08M       22.43M                0         22.43M 
292752.exte+        0.00M               3          0.00M            0                3              0 
292752.0           46.74M               0         46.69M       35.33M                1         34.13M 

Job 292752 completed at Thu Apr 25 14:41:10 CEST 2019
