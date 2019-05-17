Starting job 165101 on c35-1 at Fri Oct 26 14:21:09 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 1328.60
	System time (seconds): 5.60
	Percent of CPU this job got: 199%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 11:07.98
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 2078108
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 1
	Minor (reclaiming a frame) page faults: 2722190
	Voluntary context switches: 770
	Involuntary context switches: 828
	Swaps: 0
	File system inputs: 248
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
165101       ch4-002_s+         32                                             00:11:14      0:0 
165101.batch      batch         32        1   00:00:00          0   00:00:00   00:11:14      0:0 
165101.0      pmi_proxy          2        1   00:21:57          0   00:21:57   00:11:08      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165101                                                                           
165101.batch      7689K          0      7687K        0              0          0 
165101.0       2062423K          0   1538647K       1K              0         1K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165101                                                                                                
165101.batch       25.67M               0         25.67M        0.43M                0          0.43M 
165101.0            0.54M               0          0.54M        0.20M                0          0.20M 

Job 165101 completed at Fri Oct 26 14:32:24 CEST 2018
