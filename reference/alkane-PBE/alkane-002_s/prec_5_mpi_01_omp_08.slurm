Starting job 165127 on c9-4 at Fri Oct 26 14:22:40 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 5772.31
	System time (seconds): 81.05
	Percent of CPU this job got: 789%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 12:21.11
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 5291328
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 3
	Minor (reclaiming a frame) page faults: 19298729
	Voluntary context switches: 6492
	Involuntary context switches: 7605
	Swaps: 0
	File system inputs: 118064
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
165127       ch4-002_s+         32                                             00:12:25      0:0 
165127.batch      batch         32        1   00:00:00          0   00:00:00   00:12:25      0:0 
165127.0      pmi_proxy          8        1   01:36:37          0   01:36:37   00:12:21      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165127                                                                           
165127.batch      7597K          0      7597K        0              0          0 
165127.0       5204734K          0   4743062K       3K              0         3K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165127                                                                                                
165127.batch       25.72M               0         25.72M        0.44M                0          0.44M 
165127.0            0.58M               0          0.58M        0.24M                0          0.24M 

Job 165127 completed at Fri Oct 26 14:35:05 CEST 2018
