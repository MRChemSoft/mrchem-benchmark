Starting job 165105 on c10-2 at Fri Oct 26 14:21:09 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 2618.55
	System time (seconds): 102.43
	Percent of CPU this job got: 3188%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:25.32
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 2174408
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 4898636
	Voluntary context switches: 4492
	Involuntary context switches: 3905
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
165105       ch4-002_s+         32                                             00:01:32      0:0 
165105.batch      batch         32        1   00:00:00          0   00:00:00   00:01:32      0:0 
165105.0      pmi_proxy         32        1   00:31:47          0   00:31:47   00:01:26      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165105                                                                           
165105.batch      7692K          0      7692K        0              0          0 
165105.0       1864356K          0   1864356K        0              0          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165105                                                                                                
165105.batch       25.67M               0         25.67M        0.43M                0          0.43M 
165105.0            0.52M               0          0.52M        0.13M                0          0.13M 

Job 165105 completed at Fri Oct 26 14:22:41 CEST 2018
