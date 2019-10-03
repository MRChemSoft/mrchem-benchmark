Starting job 165214 on c80-6 at Fri Oct 26 14:53:21 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 18659.48
	System time (seconds): 697.65
	Percent of CPU this job got: 2869%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 11:14.61
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 12124744
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 3
	Minor (reclaiming a frame) page faults: 50715280
	Voluntary context switches: 29621
	Involuntary context switches: 36343
	Swaps: 0
	File system inputs: 118040
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
165214       ch4-004_s+         32                                             00:11:21      0:0 
165214.batch      batch         32        1   00:00:00          0   00:00:00   00:11:21      0:0 
165214.0      pmi_proxy         32        1   05:15:25          0   05:15:25   00:11:15      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165214                                                                           
165214.batch      7660K          0      7658K        0              0          0 
165214.0      12042543K          0  10093635K       3K              0         3K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165214                                                                                                
165214.batch       26.15M               0         26.15M        0.88M                0          0.88M 
165214.0            0.76M               0          0.76M        0.32M                0          0.32M 

Job 165214 completed at Fri Oct 26 15:04:41 CEST 2018
