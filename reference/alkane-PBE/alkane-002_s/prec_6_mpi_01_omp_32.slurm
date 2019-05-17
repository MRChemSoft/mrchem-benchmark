Starting job 165153 on c3-9 at Fri Oct 26 14:28:12 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 25579.33
	System time (seconds): 826.61
	Percent of CPU this job got: 2971%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 14:48.77
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 9848244
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 61752026
	Voluntary context switches: 33757
	Involuntary context switches: 39344
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
165153       ch4-002_s+         32                                             00:14:57      0:0 
165153.batch      batch         32        1   00:00:00          0   00:00:00   00:14:57      0:0 
165153.0      pmi_proxy         32        1   07:18:08          0   07:18:08   00:14:49      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165153                                                                           
165153.batch      7725K          0      7436K        0              0          0 
165153.0       9652654K          0   8947339K        0              0          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165153                                                                                                
165153.batch       25.86M               0         25.86M        0.47M                0          0.47M 
165153.0            0.64M               0          0.64M        0.41M                0          0.41M 

Job 165153 completed at Fri Oct 26 14:43:10 CEST 2018
