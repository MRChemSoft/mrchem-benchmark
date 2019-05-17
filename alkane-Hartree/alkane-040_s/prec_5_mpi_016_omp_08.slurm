Starting job 282495 on c31-12,c34-10,c35-5,c38-12 at Fri Apr 5 22:21:40 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 21270.64
	System time (seconds): 249.08
	Percent of CPU this job got: 644%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 55:41.09
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 17903744
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 85
	Minor (reclaiming a frame) page faults: 61276623
	Voluntary context switches: 18520721
	Involuntary context switches: 18552
	Swaps: 0
	File system inputs: 68336
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
282495       ch4-040_s+        128                                             00:55:58      0:0 
282495.batch      batch         32        1   00:00:00          0   00:00:00   00:55:58      0:0 
282495.exte+     extern        128        4   00:00:00          1   00:00:00   00:55:58      0:0 
282495.0      pmi_proxy         32        4   21:59:16          1   23:14:52   00:55:46      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
282495                                                                           
282495.batch      7737K          0      7737K       10              0         10 
282495.exte+       172K          3     136960        1              1          1 
282495.0      50292846K          0  49425837K       87              1         74 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
282495                                                                                                
282495.batch       64.60M               0         64.60M       39.01M                0         39.01M 
282495.exte+        0.00M               1          0.00M            0                1              0 
282495.0           79.42M               0         79.38M       43.19M                3         42.37M 

Job 282495 completed at Fri Apr 5 23:17:37 CEST 2019
Starting job 292757 on c69-[3,11],c73-9,c74-11 at Thu Apr 25 15:29:08 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 21780.74
	System time (seconds): 230.20
	Percent of CPU this job got: 658%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 55:43.11
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 17866832
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 58
	Minor (reclaiming a frame) page faults: 53745688
	Voluntary context switches: 17070990
	Involuntary context switches: 25744
	Swaps: 0
	File system inputs: 61272
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 19846.38
	System time (seconds): 247.81
	Percent of CPU this job got: 600%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 55:43.95
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 17920008
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 119
	Minor (reclaiming a frame) page faults: 60694591
	Voluntary context switches: 13616806
	Involuntary context switches: 21158
	Swaps: 0
	File system inputs: 95192
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
slurmstepd: error: Detected 1 oom-kill event(s) in step 292757.0 cgroup. Some of your processes may have been killed by the cgroup out-of-memory handler.
srun: error: c73-9: task 2: Out Of Memory
slurmstepd: error: Detected 16 oom-kill event(s) in step 292757.0 cgroup. Some of your processes may have been killed by the cgroup out-of-memory handler.
[mpiexec@c69-3.cluster] HYDT_bscu_wait_for_completion (../../tools/bootstrap/utils/bscu_wait.c:151): one of the processes terminated badly; aborting
[mpiexec@c69-3.cluster] HYDT_bsci_wait_for_completion (../../tools/bootstrap/src/bsci_wait.c:36): launcher returned error waiting for completion
[mpiexec@c69-3.cluster] HYD_pmci_wait_for_completion (../../pm/pmiserv/pmiserv_pmci.c:521): launcher returned error waiting for completion
[mpiexec@c69-3.cluster] main (../../ui/mpich/mpiexec.c:1147): process manager error waiting for completion

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
292757       ch4-040_s+        128                                             00:55:55      0:0 
292757.batch      batch         32        1   00:00:00          0   00:00:00   00:55:55      0:0 
292757.exte+     extern        128        4   00:00:00          2   00:00:00   00:55:55      0:0 
292757.0      pmi_proxy         32        4   22:03:04          1   23:14:44   00:55:50    0:125 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
292757                                                                           
292757.batch      7725K          0      7725K       11              0         11 
292757.exte+       173K          2       135K        1              2          1 
292757.0      50527601K          0 504141416+       82              1         73 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
292757                                                                                                
292757.batch       64.61M               0         64.61M       39.01M                0         39.01M 
292757.exte+        0.00M               2          0.00M            0                2              0 
292757.0           79.42M               0         79.38M       43.19M                3         42.35M 

Job 292757 completed at Thu Apr 25 16:25:03 CEST 2019
