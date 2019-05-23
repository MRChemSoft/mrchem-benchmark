Starting job 165181 on c3-9 at Fri Oct 26 14:43:37 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 2565.83
	System time (seconds): 29.89
	Percent of CPU this job got: 395%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 10:57.04
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 4084604
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 11211744
	Voluntary context switches: 4280
	Involuntary context switches: 3684
	Swaps: 0
	File system inputs: 64
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
165181       ch4-004_s+         32                                             00:11:02      0:0 
165181.batch      batch         32        1   00:00:00          0   00:00:00   00:11:01      0:0 
165181.0      pmi_proxy          4        1   00:41:28          0   00:41:28   00:10:57      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165181                                                                           
165181.batch      7725K          0      7722K        0              0          0 
165181.0       4024477K          0   3010005K        0              0          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165181                                                                                                
165181.batch       26.11M               0         26.11M        0.85M                0          0.85M 
165181.0            0.70M               0          0.70M        0.19M                0          0.19M 

Job 165181 completed at Fri Oct 26 14:54:38 CEST 2018
