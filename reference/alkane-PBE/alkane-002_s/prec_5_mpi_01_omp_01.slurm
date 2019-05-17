Starting job 165124 on c51-6 at Fri Oct 26 14:22:10 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 5495.01
	System time (seconds): 15.30
	Percent of CPU this job got: 99%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:31:51
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 5001368
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 3
	Minor (reclaiming a frame) page faults: 10648063
	Voluntary context switches: 837
	Involuntary context switches: 2349
	Swaps: 0
	File system inputs: 118064
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
165124       ch4-002_s+         32                                             01:31:56      0:0 
165124.batch      batch         32        1   00:00:00          0   00:00:00   01:31:56      0:0 
165124.0      pmi_proxy          1        1   01:31:29          0   01:31:29   01:31:51      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165124                                                                           
165124.batch      7806K          0      7396K      17K              0        17K 
165124.0       4999200K          0   3759684K       3K              0         3K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165124                                                                                                
165124.batch       25.69M               0         25.69M        0.44M                0          0.44M 
165124.0            0.58M               0          0.58M        0.26M                0          0.26M 

Job 165124 completed at Fri Oct 26 15:54:06 CEST 2018
