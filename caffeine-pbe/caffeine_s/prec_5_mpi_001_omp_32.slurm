Starting job 322973 on c59-7 at Mon Jun 24 15:51:57 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
cp: cannot stat ‘initial_guess’: No such file or directory
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 78146.32
	System time (seconds): 4284.38
	Percent of CPU this job got: 2292%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 59:55.78
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 36062400
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 336674854
	Voluntary context switches: 163713
	Involuntary context switches: 137304
	Swaps: 0
	File system inputs: 109680
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
322973       caffeine_+         32                                             01:00:00      0:0 
322973.batch      batch         32        1   00:00:00          0   00:00:00   01:00:00      0:0 
322973.exte+     extern         32        1   00:00:00          0   00:00:00   01:00:00      0:0 
322973.0      pmi_proxy         32        1   22:41:26          0   22:41:26   00:59:56      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
322973                                                                           
322973.batch      7624K          0      7624K       10              0         10 
322973.exte+       151K          0       151K        1              0          1 
322973.0      35977264K          0  35977264K        0              0          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
322973                                                                                                
322973.batch       26.14M               0         26.14M        0.40M                0          0.40M 
322973.exte+        0.00M               0          0.00M            0                0              0 
322973.0            0.57M               0          0.57M        0.33M                0          0.33M 

Job 322973 completed at Mon Jun 24 16:51:57 CEST 2019
