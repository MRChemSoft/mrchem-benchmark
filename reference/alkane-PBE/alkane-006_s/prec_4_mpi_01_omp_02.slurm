Starting job 165270 on c71-5 at Fri Oct 26 15:14:05 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 7998.83
	System time (seconds): 33.64
	Percent of CPU this job got: 199%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:07:16
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 7659008
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 1
	Minor (reclaiming a frame) page faults: 21691597
	Voluntary context switches: 4793
	Involuntary context switches: 3971
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
165270       ch4-006_s+         32                                             01:07:21      0:0 
165270.batch      batch         32        1   00:00:00          0   00:00:00   01:07:21      0:0 
165270.0      pmi_proxy          2        1   02:13:21          0   02:13:21   01:07:16      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165270                                                                           
165270.batch      7450K          0      7038K        0              0          0 
165270.0       7618421K          0   7209093K       1K              0         1K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165270                                                                                                
165270.batch       26.76M               0         26.76M        1.47M                0          1.47M 
165270.0            1.01M               0          1.01M        0.42M                0          0.42M 

Job 165270 completed at Fri Oct 26 16:21:26 CEST 2018
