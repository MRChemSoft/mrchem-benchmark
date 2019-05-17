Starting job 165104 on c9-6 at Fri Oct 26 14:21:09 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 1911.66
	System time (seconds): 43.38
	Percent of CPU this job got: 1597%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 2:02.39
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 2162476
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 3511118
	Voluntary context switches: 2753
	Involuntary context switches: 2044
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
165104       ch4-002_s+         32                                             00:02:09      0:0 
165104.batch      batch         32        1   00:00:00          0   00:00:00   00:02:09      0:0 
165104.0      pmi_proxy         16        1   00:31:53          0   00:31:53   00:02:03      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165104                                                                           
165104.batch      7441K          0      7438K        0              0          0 
165104.0       2096419K          0   2033774K        0              0          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165104                                                                                                
165104.batch       25.56M               0         25.56M        0.42M                0          0.42M 
165104.0            0.54M               0          0.54M        0.17M                0          0.17M 

Job 165104 completed at Fri Oct 26 14:23:18 CEST 2018
