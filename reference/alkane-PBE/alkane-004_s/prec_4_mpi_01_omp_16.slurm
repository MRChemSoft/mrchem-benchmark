Starting job 165183 on c50-5 at Fri Oct 26 14:45:09 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 3389.02
	System time (seconds): 85.17
	Percent of CPU this job got: 1537%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 3:45.97
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 4110704
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 10036485
	Voluntary context switches: 7451
	Involuntary context switches: 3699
	Swaps: 0
	File system inputs: 64
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
165183       ch4-004_s+         32                                             00:03:50      0:0 
165183.batch      batch         32        1   00:00:00          0   00:00:00   00:03:50      0:0 
165183.0      pmi_proxy         16        1   00:54:01          0   00:54:01   00:03:46      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165183                                                                           
165183.batch      7690K          0      7689K        0              0          0 
165183.0       4035906K          0   3843306K        0              0          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165183                                                                                                
165183.batch       26.07M               0         26.07M        0.85M                0          0.85M 
165183.0            0.70M               0          0.70M        0.19M                0          0.19M 

Job 165183 completed at Fri Oct 26 14:48:59 CEST 2018
