Starting job 165243 on c9-7 at Fri Oct 26 15:01:43 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 50386.46
	System time (seconds): 957.06
	Percent of CPU this job got: 1490%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 57:25.28
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 23924956
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 3
	Minor (reclaiming a frame) page faults: 168783736
	Voluntary context switches: 67261
	Involuntary context switches: 38592
	Swaps: 0
	File system inputs: 118080
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
165243       ch4-004_s+         32                                             00:57:35      0:0 
165243.batch      batch         32        1   00:00:00          0   00:00:00   00:57:35      0:0 
165243.0      pmi_proxy         16        1   14:10:01          0   14:10:01   00:57:26      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165243                                                                           
165243.batch      7754K          0      7754K       2K              0         2K 
165243.0      23682091K          0  22904223K       3K              0         3K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165243                                                                                                
165243.batch       26.34M               0         26.34M        0.93M                0          0.93M 
165243.0            0.83M               0          0.83M        0.50M                0          0.50M 

Job 165243 completed at Fri Oct 26 15:59:17 CEST 2018
