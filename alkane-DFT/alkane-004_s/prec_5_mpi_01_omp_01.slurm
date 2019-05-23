Starting job 165209 on c85-12 at Fri Oct 26 14:50:50 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 10996.82
	System time (seconds): 23.74
	Percent of CPU this job got: 99%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 3:03:42
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 11676656
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 17780641
	Voluntary context switches: 835
	Involuntary context switches: 4571
	Swaps: 0
	File system inputs: 80
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
165209       ch4-004_s+         32                                             03:03:46      0:0 
165209.batch      batch         32        1   00:00:00          0   00:00:00   03:03:46      0:0 
165209.0      pmi_proxy          1        1   03:03:29          0   03:03:29   03:03:42      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165209                                                                           
165209.batch      7709K          0      7297K        0              0          0 
165209.0      11677030K          0   9401258K        0              0          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165209                                                                                                
165209.batch       26.19M               0         26.19M        0.88M                0          0.88M 
165209.0            0.76M               0          0.76M        0.30M                0          0.30M 

Job 165209 completed at Fri Oct 26 17:54:36 CEST 2018
