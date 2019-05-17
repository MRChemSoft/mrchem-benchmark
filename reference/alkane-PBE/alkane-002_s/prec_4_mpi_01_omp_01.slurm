Starting job 165100 on c38-6 at Fri Oct 26 14:21:09 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 1275.57
	System time (seconds): 3.44
	Percent of CPU this job got: 99%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 21:19.97
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 2010760
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 2505527
	Voluntary context switches: 538
	Involuntary context switches: 706
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
165100       ch4-002_s+         32                                             00:21:26      0:0 
165100.batch      batch         32        1   00:00:00          0   00:00:00   00:21:26      0:0 
165100.0      pmi_proxy          1        1   00:20:58          0   00:20:58   00:21:20      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165100                                                                           
165100.batch      7473K          0      7471K        0              0          0 
165100.0       2011383K          0   1644343K        0              0          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165100                                                                                                
165100.batch       25.70M               0         25.70M        0.43M                0          0.43M 
165100.0            0.54M               0          0.54M        0.19M                0          0.19M 

Job 165100 completed at Fri Oct 26 14:42:36 CEST 2018
