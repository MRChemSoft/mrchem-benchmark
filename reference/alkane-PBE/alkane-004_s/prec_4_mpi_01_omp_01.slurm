Starting job 165179 on c86-3 at Fri Oct 26 14:41:02 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 2330.10
	System time (seconds): 6.03
	Percent of CPU this job got: 99%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 38:56.50
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 3943436
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 3
	Minor (reclaiming a frame) page faults: 4914621
	Voluntary context switches: 507
	Involuntary context switches: 1040
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
165179       ch4-004_s+         32                                             00:39:05      0:0 
165179.batch      batch         32        1   00:00:00          0   00:00:00   00:39:05      0:0 
165179.0      pmi_proxy          1        1   00:38:47          0   00:38:47   00:38:57      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165179                                                                           
165179.batch      7714K          0      7423K        0              0          0 
165179.0       3944178K          0   3302506K       3K              0         3K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165179                                                                                                
165179.batch       26.13M               0         26.13M        0.85M                0          0.85M 
165179.0            0.70M               0          0.70M        0.19M                0          0.19M 

Job 165179 completed at Fri Oct 26 15:20:07 CEST 2018
