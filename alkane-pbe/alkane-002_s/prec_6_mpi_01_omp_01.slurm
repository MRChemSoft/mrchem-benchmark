Starting job 165148 on c9-5 at Fri Oct 26 14:24:41 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 15992.55
	System time (seconds): 27.45
	Percent of CPU this job got: 99%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 4:27:02
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 9171224
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 22871377
	Voluntary context switches: 836
	Involuntary context switches: 5833
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
165148       ch4-002_s+         32                                             04:27:06      0:0 
165148.batch      batch         32        1   00:00:00          0   00:00:00   04:27:06      0:0 
165148.0      pmi_proxy          1        1   04:26:58          0   04:26:58   04:27:03      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165148                                                                           
165148.batch      7678K          0      7265K        0              0          0 
165148.0       9171247K          0   8773731K        0              0          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165148                                                                                                
165148.batch       25.77M               0         25.77M        0.47M                0          0.47M 
165148.0            0.64M               0          0.64M        0.37M                0          0.37M 

Job 165148 completed at Fri Oct 26 18:51:47 CEST 2018
