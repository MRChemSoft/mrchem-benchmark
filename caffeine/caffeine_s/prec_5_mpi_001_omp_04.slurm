Starting job 322970 on c83-8 at Mon Jun 24 15:49:22 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
cp: cannot stat ‘initial_guess’: No such file or directory
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 43252.07
	System time (seconds): 707.16
	Percent of CPU this job got: 374%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 3:15:22
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 36030652
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 18
	Minor (reclaiming a frame) page faults: 277358228
	Voluntary context switches: 87411
	Involuntary context switches: 43359
	Swaps: 0
	File system inputs: 164488
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
322970       caffeine_+         32                                             03:15:28      0:0 
322970.batch      batch         32        1   00:00:00          0   00:00:00   03:15:28      0:0 
322970.exte+     extern         32        1   00:00:00          0   00:00:00   03:15:28      0:0 
322970.0      pmi_proxy          4        1   12:11:13          0   12:11:13   03:15:23      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
322970                                                                           
322970.batch      7522K          0      7522K        9              0          9 
322970.exte+       145K          0       145K        1              0          1 
322970.0      35940499K          0  35940499K       18              0         18 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
322970                                                                                                
322970.batch       26.01M               0         26.01M        0.36M                0          0.36M 
322970.exte+        0.00M               0          0.00M            0                0              0 
322970.0            0.57M               0          0.57M        0.33M                0          0.33M 

Job 322970 completed at Mon Jun 24 19:04:50 CEST 2019
