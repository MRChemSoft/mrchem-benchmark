Starting job 322969 on c83-9 at Mon Jun 24 15:49:22 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
cp: cannot stat ‘initial_guess’: No such file or directory
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 40680.43
	System time (seconds): 343.34
	Percent of CPU this job got: 195%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 5:49:05
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 35809300
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 4
	Minor (reclaiming a frame) page faults: 245416078
	Voluntary context switches: 41755
	Involuntary context switches: 22009
	Swaps: 0
	File system inputs: 185624
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
322969       caffeine_+         32                                             05:49:10      0:0 
322969.batch      batch         32        1   00:00:00          0   00:00:00   05:49:10      0:0 
322969.exte+     extern         32        1   00:00:00          0   00:00:00   05:49:10      0:0 
322969.0      pmi_proxy          2        1   11:23:35          0   11:23:35   05:49:05      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
322969                                                                           
322969.batch      7562K          0      7562K       10              0         10 
322969.exte+       156K          0       156K        1              0          1 
322969.0      35719149K          0  35719149K        4              0          4 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
322969                                                                                                
322969.batch       26.04M               0         26.04M        0.36M                0          0.36M 
322969.exte+        0.00M               0          0.00M            0                0              0 
322969.0            0.57M               0          0.57M        0.31M                0          0.31M 

Job 322969 completed at Mon Jun 24 21:38:33 CEST 2019
