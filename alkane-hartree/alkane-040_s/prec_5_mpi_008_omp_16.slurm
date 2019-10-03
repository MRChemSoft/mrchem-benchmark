Starting job 282493 on c24-[2,5],c30-1,c31-7 at Fri Apr 5 22:21:40 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 4 with the number of requested nodes 4. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 42075.79
	System time (seconds): 546.04
	Percent of CPU this job got: 1189%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 59:44.48
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 31078104
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 92
	Minor (reclaiming a frame) page faults: 79777500
	Voluntary context switches: 43066317
	Involuntary context switches: 41566
	Swaps: 0
	File system inputs: 153008
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
srun: error: c24-5: task 1: Out Of Memory
slurmstepd: error: Detected 1 oom-kill event(s) in step 282493.0 cgroup. Some of your processes may have been killed by the cgroup out-of-memory handler.
[mpiexec@c24-2.cluster] HYDT_bscu_wait_for_completion (../../tools/bootstrap/utils/bscu_wait.c:151): one of the processes terminated badly; aborting
[mpiexec@c24-2.cluster] HYDT_bsci_wait_for_completion (../../tools/bootstrap/src/bsci_wait.c:36): launcher returned error waiting for completion
[mpiexec@c24-2.cluster] HYD_pmci_wait_for_completion (../../pm/pmiserv/pmiserv_pmci.c:521): launcher returned error waiting for completion
[mpiexec@c24-2.cluster] main (../../ui/mpich/mpiexec.c:1147): process manager error waiting for completion

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
282493       ch4-040_s+        128                                             01:00:02      0:0 
282493.batch      batch         32        1   00:00:00          0   00:00:00   01:00:02      0:0 
282493.exte+     extern        128        4   00:00:00          2   00:00:00   01:00:02      0:0 
282493.0      pmi_proxy         64        4   22:58:22          3   23:30:11   00:59:49    0:125 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
282493                                                                           
282493.batch      7792K          0      7792K        9              0          9 
282493.exte+       626K          3       327K        1              2          1 
282493.0      44062186K          0 43098453.+       29              2         25 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
282493                                                                                                
282493.batch       64.60M               0         64.60M       39.00M                0         39.00M 
282493.exte+        0.00M               2          0.00M            0                2              0 
282493.0           39.90M               0         39.87M       21.72M                0         21.35M 

Job 282493 completed at Fri Apr 5 23:21:41 CEST 2019
Starting job 292756 on c7-[7-8],c11-[5,11] at Thu Apr 25 14:18:11 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 4 with the number of requested nodes 4. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 41973.33
	System time (seconds): 515.66
	Percent of CPU this job got: 1194%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 59:16.76
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 33509496
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 709
	Minor (reclaiming a frame) page faults: 80023009
	Voluntary context switches: 42129505
	Involuntary context switches: 41397
	Swaps: 0
	File system inputs: 239856
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
292756       ch4-040_s+        128                                             00:59:28      0:0 
292756.batch      batch         32        1   00:00:00          0   00:00:00   00:59:28      0:0 
292756.exte+     extern        128        4   00:00:00          2   00:00:00   00:59:28      0:0 
292756.0      pmi_proxy         64        4   23:04:09          3   23:29:07   00:59:21      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
292756                                                                           
292756.batch      7892K          0      7892K        9              0          9 
292756.exte+       556K          3       268K        1              2          1 
292756.0      44491618K          0 441982471+       29              1         28 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
292756                                                                                                
292756.batch       64.62M               0         64.62M       39.00M                0         39.00M 
292756.exte+        0.00M               2          0.00M            0                2              0 
292756.0           39.90M               0         39.87M       21.72M                0         21.35M 

Job 292756 completed at Thu Apr 25 15:17:39 CEST 2019
