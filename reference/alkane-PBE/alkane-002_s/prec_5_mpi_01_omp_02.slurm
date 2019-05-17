Starting job 165125 on c50-4 at Fri Oct 26 14:22:10 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 5113.63
	System time (seconds): 19.22
	Percent of CPU this job got: 199%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 42:49.88
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 5176592
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 3
	Minor (reclaiming a frame) page faults: 10826238
	Voluntary context switches: 2174
	Involuntary context switches: 2595
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
165125       ch4-002_s+         32                                             00:42:55      0:0 
165125.batch      batch         32        1   00:00:00          0   00:00:00   00:42:55      0:0 
165125.0      pmi_proxy          2        1   01:25:20          0   01:25:20   00:42:50      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165125                                                                           
165125.batch      7686K          0      7684K      17K              0        17K 
165125.0       5151099K          0   4877639K       3K              0         3K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165125                                                                                                
165125.batch       25.69M               0         25.69M        0.44M                0          0.44M 
165125.0            0.58M               0          0.58M        0.27M                0          0.27M 

Job 165125 completed at Fri Oct 26 15:05:05 CEST 2018
