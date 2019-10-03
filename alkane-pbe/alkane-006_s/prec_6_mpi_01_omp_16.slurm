Starting job 165333 on c79-6 at Fri Oct 26 15:42:52 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 84215.00
	System time (seconds): 1627.37
	Percent of CPU this job got: 1444%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:39:02
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 41404184
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 5
	Minor (reclaiming a frame) page faults: 319195886
	Voluntary context switches: 297366
	Involuntary context switches: 71760
	Swaps: 0
	File system inputs: 40
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
165333       ch4-006_s+         32                                             01:39:06      0:0 
165333.batch      batch         32        1   00:00:00          0   00:00:00   01:39:06      0:0 
165333.0      pmi_proxy         16        1   23:50:40          0   23:50:40   01:39:02      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165333                                                                           
165333.batch      7686K          0      7276K        0              0          0 
165333.0      41088931K          0     76846K       5K              0         5K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165333                                                                                                
165333.batch       26.90M               0         26.90M        1.50M                0          1.50M 
165333.0            1.12M               0          1.12M        0.63M                0          0.63M 

Job 165333 completed at Fri Oct 26 17:21:58 CEST 2018
