Starting job 165152 on c3-6 at Fri Oct 26 14:28:12 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 20243.93
	System time (seconds): 388.77
	Percent of CPU this job got: 1541%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 22:18.58
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 9822812
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 57665245
	Voluntary context switches: 19570
	Involuntary context switches: 16574
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
165152       ch4-002_s+         32                                             00:22:22      0:0 
165152.batch      batch         32        1   00:00:00          0   00:00:00   00:22:22      0:0 
165152.0      pmi_proxy         16        1   05:38:52          0   05:38:52   00:22:19      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165152                                                                           
165152.batch      7742K          0      7740K        0              0          0 
165152.0       9628171K          0   9152223K        0              0          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165152                                                                                                
165152.batch       25.83M               0         25.83M        0.47M                0          0.47M 
165152.0            0.64M               0          0.64M        0.37M                0          0.37M 

Job 165152 completed at Fri Oct 26 14:50:35 CEST 2018
