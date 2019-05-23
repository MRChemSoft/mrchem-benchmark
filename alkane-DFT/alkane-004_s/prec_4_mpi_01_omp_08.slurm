Starting job 165182 on c85-12 at Fri Oct 26 14:44:39 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 2802.18
	System time (seconds): 38.91
	Percent of CPU this job got: 780%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 6:04.13
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 4095108
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 3
	Minor (reclaiming a frame) page faults: 6875566
	Voluntary context switches: 5083
	Involuntary context switches: 3391
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
165182       ch4-004_s+         32                                             00:06:10      0:0 
165182.batch      batch         32        1   00:00:00          0   00:00:00   00:06:10      0:0 
165182.0      pmi_proxy          8        1   00:46:47          0   00:46:47   00:06:04      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165182                                                                           
165182.batch      7711K          0      7711K        0              0          0 
165182.0       4046230K          0   3273122K       3K              0         3K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165182                                                                                                
165182.batch       26.12M               0         26.12M        0.85M                0          0.85M 
165182.0            0.70M               0          0.70M        0.19M                0          0.19M 

Job 165182 completed at Fri Oct 26 14:50:49 CEST 2018
