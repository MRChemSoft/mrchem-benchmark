Starting job 165126 on c50-5 at Fri Oct 26 14:22:10 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 5415.73
	System time (seconds): 42.07
	Percent of CPU this job got: 397%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 22:52.36
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 5256852
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 3
	Minor (reclaiming a frame) page faults: 13764689
	Voluntary context switches: 7509
	Involuntary context switches: 7606
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
165126       ch4-002_s+         32                                             00:22:57      0:0 
165126.batch      batch         32        1   00:00:00          0   00:00:00   00:22:57      0:0 
165126.0      pmi_proxy          4        1   01:30:24          0   01:30:24   00:22:53      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165126                                                                           
165126.batch      7694K          0      7693K      17K              0        17K 
165126.0       5216968K          0   3755826K       3K              0         3K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165126                                                                                                
165126.batch       25.70M               0         25.70M        0.44M                0          0.44M 
165126.0            0.58M               0          0.58M        0.26M                0          0.26M 

Job 165126 completed at Fri Oct 26 14:45:07 CEST 2018
