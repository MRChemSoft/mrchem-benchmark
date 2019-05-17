Starting job 293045 on c56-[1-2,4-7],c59-[5,12],c60-[3-4],c61-[6-7] at Fri Apr 26 09:25:57 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 12 with the number of requested nodes 12. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 15700.88
	System time (seconds): 665.06
	Percent of CPU this job got: 451%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:00:25
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 16078376
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 269
	Minor (reclaiming a frame) page faults: 98202924
	Voluntary context switches: 89557843
	Involuntary context switches: 15993
	Swaps: 0
	File system inputs: 88168
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 16378.40
	System time (seconds): 763.03
	Percent of CPU this job got: 472%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:00:26
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 16274280
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 77
	Minor (reclaiming a frame) page faults: 120230328
	Voluntary context switches: 104808919
	Involuntary context switches: 17664
	Swaps: 0
	File system inputs: 63616
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
srun: error: c56-7: task 5: Out Of Memory
slurmstepd: error: Detected 1 oom-kill event(s) in step 293045.0 cgroup. Some of your processes may have been killed by the cgroup out-of-memory handler.
[mpiexec@c56-1.cluster] HYDT_bscu_wait_for_completion (../../tools/bootstrap/utils/bscu_wait.c:151): one of the processes terminated badly; aborting
[mpiexec@c56-1.cluster] HYDT_bsci_wait_for_completion (../../tools/bootstrap/src/bsci_wait.c:36): launcher returned error waiting for completion
[mpiexec@c56-1.cluster] HYD_pmci_wait_for_completion (../../pm/pmiserv/pmiserv_pmci.c:521): launcher returned error waiting for completion
[mpiexec@c56-1.cluster] main (../../ui/mpich/mpiexec.c:1147): process manager error waiting for completion

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
293045       ch4-060_s+        384                                             01:00:35      0:0 
293045.batch      batch         32        1   00:00:00          0   00:00:00   01:00:35      0:0 
293045.exte+     extern        384       12   00:00:00         10   00:00:00   01:00:35      0:0 
293045.0      pmi_proxy         96       12   16:57:36          2   18:04:34   01:00:29    0:125 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
293045                                                                           
293045.batch      8906K          0      8906K       10              0         10 
293045.exte+       181K          6     152490        1             10          1 
293045.0      52557121K          0 513251403+       88              4         73 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
293045                                                                                                
293045.batch       77.70M               0         77.70M       51.03M                0         51.03M 
293045.exte+        0.00M              10          0.00M            0               10              0 
293045.0           53.38M               0         53.29M      127.88M               11        123.69M 

Job 293045 completed at Fri Apr 26 10:26:31 CEST 2019
