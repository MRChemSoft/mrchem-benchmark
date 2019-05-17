Starting job 165242 on c86-2 at Fri Oct 26 15:01:43 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 45278.39
	System time (seconds): 565.94
	Percent of CPU this job got: 773%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:38:46
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 23855468
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 165899666
	Voluntary context switches: 165723
	Involuntary context switches: 35655
	Swaps: 0
	File system inputs: 96
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
165242       ch4-004_s+         32                                             01:38:54      0:0 
165242.batch      batch         32        1   00:00:00          0   00:00:00   01:38:54      0:0 
165242.0      pmi_proxy          8        1   12:42:04          0   12:42:04   01:38:47      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165242                                                                           
165242.batch      7705K          0      7292K        0              0          0 
165242.0      23620595K          0  22360166K        0              0          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165242                                                                                                
165242.batch       26.33M               0         26.33M        0.93M                0          0.93M 
165242.0            0.83M               0          0.83M        0.48M                0          0.48M 

Job 165242 completed at Fri Oct 26 16:40:36 CEST 2018
