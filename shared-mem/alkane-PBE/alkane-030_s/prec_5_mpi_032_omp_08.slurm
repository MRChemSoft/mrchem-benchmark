Starting job 249800 on c37-[8-12],c38-[1-3] at Sun Jan 27 12:49:38 CET 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 8 with the number of requested nodes 8. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-crop/bin/mrchem.x @mrchem.inp"
	User time (seconds): 19502.71
	System time (seconds): 921.36
	Percent of CPU this job got: 600%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 56:41.41
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 22531184
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 103
	Minor (reclaiming a frame) page faults: 73477346
	Voluntary context switches: 91271608
	Involuntary context switches: 35940
	Swaps: 0
	File system inputs: 66520
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-crop/bin/mrchem.x @mrchem.inp"
	User time (seconds): 20085.53
	System time (seconds): 982.10
	Percent of CPU this job got: 619%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 56:42.37
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 22551488
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 40
	Minor (reclaiming a frame) page faults: 61144730
	Voluntary context switches: 108724971
	Involuntary context switches: 27773
	Swaps: 0
	File system inputs: 53752
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-crop/bin/mrchem.x @mrchem.inp"
	User time (seconds): 20487.24
	System time (seconds): 1127.90
	Percent of CPU this job got: 635%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 56:42.69
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 23609868
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 53
	Minor (reclaiming a frame) page faults: 76355750
	Voluntary context switches: 148865108
	Involuntary context switches: 23414
	Swaps: 0
	File system inputs: 32464
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-crop/bin/mrchem.x @mrchem.inp"
	User time (seconds): 19383.62
	System time (seconds): 877.46
	Percent of CPU this job got: 595%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 56:43.37
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 23499488
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 20
	Minor (reclaiming a frame) page faults: 80061487
	Voluntary context switches: 86122629
	Involuntary context switches: 21834
	Swaps: 0
	File system inputs: 69864
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
srun: error: c37-9: task 1: Out Of Memory
slurmstepd: error: Detected 2 oom-kill event(s) in step 249800.0 cgroup. Some of your processes may have been killed by the cgroup out-of-memory handler.
slurmstepd: error: Detected 507 oom-kill event(s) in step 249800.0 cgroup. Some of your processes may have been killed by the cgroup out-of-memory handler.
slurmstepd: error: Detected 116 oom-kill event(s) in step 249800.0 cgroup. Some of your processes may have been killed by the cgroup out-of-memory handler.
[mpiexec@c37-8.cluster] HYDT_bscu_wait_for_completion (../../tools/bootstrap/utils/bscu_wait.c:151): one of the processes terminated badly; aborting
[mpiexec@c37-8.cluster] HYDT_bsci_wait_for_completion (../../tools/bootstrap/src/bsci_wait.c:36): launcher returned error waiting for completion
[mpiexec@c37-8.cluster] HYD_pmci_wait_for_completion (../../pm/pmiserv/pmiserv_pmci.c:521): launcher returned error waiting for completion
[mpiexec@c37-8.cluster] main (../../ui/mpich/mpiexec.c:1147): process manager error waiting for completion

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
249800       ch4-030_s+        256                                             00:58:31      0:0 
249800.batch      batch         32        1   00:00:00          0   00:00:00   00:58:31      0:0 
249800.exte+     extern        256        8   00:00:00          2   00:00:00   00:58:31      0:0 
249800.0      pmi_proxy         64        8                                    00:58:27      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
249800                                                                           
249800.batch      8441K          0      8441K       51              0         51 
249800.exte+       553K          4     235136        7              2          6 
249800.0                                                                         

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
249800                                                                                                
249800.batch       48.73M               0         48.73M       22.68M                0         22.68M 
249800.exte+        0.00M               2          0.00M            0                2              0 
249800.0                                                                                              

Job 249800 completed at Sun Jan 27 13:48:09 CET 2019
