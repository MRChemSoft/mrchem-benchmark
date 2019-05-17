Starting job 293060 on c44-[1-6],c45-[5,7,9-10],c46-[6-8],c48-1,c55-[10-11],c56-[1-2,4-7],c59-[5,12],c60-[3-4,12],c61-[1,6-8,11] at Fri Apr 26 12:36:45 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 32 with the number of requested nodes 32. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 25753.50
	System time (seconds): 2497.35
	Percent of CPU this job got: 406%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:55:56
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 30106756
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 114
	Minor (reclaiming a frame) page faults: 224088555
	Voluntary context switches: 457454604
	Involuntary context switches: 26682
	Swaps: 0
	File system inputs: 56928
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
srun: error: c44-1: task 0: Out Of Memory
slurmstepd: error: Detected 1 oom-kill event(s) in step 293060.0 cgroup. Some of your processes may have been killed by the cgroup out-of-memory handler.
[mpiexec@c44-1.cluster] HYDT_bscu_wait_for_completion (../../tools/bootstrap/utils/bscu_wait.c:151): one of the processes terminated badly; aborting
[mpiexec@c44-1.cluster] HYDT_bsci_wait_for_completion (../../tools/bootstrap/src/bsci_wait.c:36): launcher returned error waiting for completion
[mpiexec@c44-1.cluster] HYD_pmci_wait_for_completion (../../pm/pmiserv/pmiserv_pmci.c:521): launcher returned error waiting for completion
[mpiexec@c44-1.cluster] main (../../ui/mpich/mpiexec.c:1147): process manager error waiting for completion
slurmstepd: error: Detected 1 oom-kill event(s) in step 293060.batch cgroup. Some of your processes may have been killed by the cgroup out-of-memory handler.

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
293060       ch4-060_s+       1024                                             01:56:03    0:125 
293060.batch      batch         32        1   00:00:00          0   00:00:00   01:56:03    0:125 
293060.exte+     extern       1024       32   00:00:00          4   00:00:00   01:56:03      0:0 
293060.0      pmi_proxy        256       32   23:48:47         31 1-03:02:34   01:55:58    0:125 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
293060                                                                           
293060.batch     11470K          0     11470K        9              0          9 
293060.exte+       781K          8     215584        7             21          2 
293060.0      59779976K          0 443231673+      129             11        100 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
293060                                                                                                
293060.batch       81.76M               0         81.76M       52.72M                0         52.72M 
293060.exte+        0.00M               4          0.00M            0                4              0 
293060.0           53.46M               0         53.35M      237.02M                0        126.62M 

Job 293060 completed at Fri Apr 26 14:32:48 CEST 2019
