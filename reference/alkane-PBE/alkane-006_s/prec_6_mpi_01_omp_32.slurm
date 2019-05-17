Starting job 165334 on c80-6 at Fri Oct 26 15:42:52 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 101435.59
	System time (seconds): 3224.33
	Percent of CPU this job got: 2708%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:04:24
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 41468560
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 303117071
	Voluntary context switches: 96575
	Involuntary context switches: 133044
	Swaps: 0
	File system inputs: 0
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
165334       ch4-006_s+         32                                             01:04:28      0:0 
165334.batch      batch         32        1   00:00:00          0   00:00:00   01:04:28      0:0 
165334.0      pmi_proxy         32        1 1-04:54:29          0 1-04:54:29   01:04:25      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165334                                                                           
165334.batch      7651K          0      7650K        0              0          0 
165334.0      41120435K          0  40071166K        0              0          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165334                                                                                                
165334.batch       26.93M               0         26.93M        1.50M                0          1.50M 
165334.0            1.10M               0          1.10M        0.62M                0          0.62M 

Job 165334 completed at Fri Oct 26 16:47:20 CEST 2018
