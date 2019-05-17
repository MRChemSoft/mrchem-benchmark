Starting job 165244 on c80-6 at Fri Oct 26 15:04:48 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 61781.29
	System time (seconds): 1972.38
	Percent of CPU this job got: 2829%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 37:33.23
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 23958724
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 168882425
	Voluntary context switches: 55889
	Involuntary context switches: 88443
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
165244       ch4-004_s+         32                                             00:37:37      0:0 
165244.batch      batch         32        1   00:00:00          0   00:00:00   00:37:37      0:0 
165244.0      pmi_proxy         32        1   17:41:55          0   17:41:55   00:37:33      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165244                                                                           
165244.batch      7676K          0      7674K        0              0          0 
165244.0      23846023K          0  22883014K        0              0          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165244                                                                                                
165244.batch       26.31M               0         26.31M        0.93M                0          0.93M 
165244.0            0.83M               0          0.83M        0.53M                0          0.53M 

Job 165244 completed at Fri Oct 26 15:42:25 CEST 2018
