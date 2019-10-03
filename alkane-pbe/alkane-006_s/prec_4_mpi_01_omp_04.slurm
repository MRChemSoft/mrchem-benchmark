Starting job 165271 on c35-1 at Fri Oct 26 15:14:05 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 8527.91
	System time (seconds): 88.48
	Percent of CPU this job got: 393%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 36:29.56
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 7706416
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 29010644
	Voluntary context switches: 16951
	Involuntary context switches: 12740
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
165271       ch4-006_s+         32                                             00:36:34      0:0 
165271.batch      batch         32        1   00:00:00          0   00:00:00   00:36:34      0:0 
165271.0      pmi_proxy          4        1   02:21:40          0   02:21:40   00:36:30      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165271                                                                           
165271.batch      7728K          0      7728K        0              0          0 
165271.0       7662422K          0   7484038K        0              0          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165271                                                                                                
165271.batch       26.81M               0         26.81M        1.47M                0          1.47M 
165271.0            1.01M               0          1.01M        0.43M                0          0.43M 

Job 165271 completed at Fri Oct 26 15:50:39 CEST 2018
