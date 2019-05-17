Starting job 165180 on c86-2 at Fri Oct 26 14:41:02 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 2429.47
	System time (seconds): 9.96
	Percent of CPU this job got: 199%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 20:23.98
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 4027580
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 3
	Minor (reclaiming a frame) page faults: 6367888
	Voluntary context switches: 1549
	Involuntary context switches: 977
	Swaps: 0
	File system inputs: 118048
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
165180       ch4-004_s+         32                                             00:20:33      0:0 
165180.batch      batch         32        1   00:00:00          0   00:00:00   00:20:33      0:0 
165180.0      pmi_proxy          2        1   00:39:50          0   00:39:50   00:20:25      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165180                                                                           
165180.batch      7701K          0      7698K        0              0          0 
165180.0       4000146K          0   3699226K       3K              0         3K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165180                                                                                                
165180.batch       26.11M               0         26.11M        0.85M                0          0.85M 
165180.0            0.70M               0          0.70M        0.18M                0          0.18M 

Job 165180 completed at Fri Oct 26 15:01:34 CEST 2018
