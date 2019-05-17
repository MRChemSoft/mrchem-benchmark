Starting job 165103 on c9-5 at Fri Oct 26 14:21:09 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 1543.52
	System time (seconds): 25.44
	Percent of CPU this job got: 798%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 3:16.41
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 2135276
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 3
	Minor (reclaiming a frame) page faults: 6105089
	Voluntary context switches: 3023
	Involuntary context switches: 2063
	Swaps: 0
	File system inputs: 118048
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
165103       ch4-002_s+         32                                             00:03:23      0:0 
165103.batch      batch         32        1   00:00:00          0   00:00:00   00:03:23      0:0 
165103.0      pmi_proxy          8        1   00:23:56          0   00:23:56   00:03:17      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165103                                                                           
165103.batch      7681K          0      7679K        0              0          0 
165103.0       1700375K          0   1700375K       3K              0         3K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165103                                                                                                
165103.batch       25.60M               0         25.60M        0.42M                0          0.42M 
165103.0            0.53M               0          0.53M        0.16M                0          0.16M 

Job 165103 completed at Fri Oct 26 14:24:32 CEST 2018
