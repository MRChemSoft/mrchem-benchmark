Starting job 165102 on c36-7 at Fri Oct 26 14:21:09 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 1428.69
	System time (seconds): 13.96
	Percent of CPU this job got: 396%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 6:03.63
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 2122584
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 4589299
	Voluntary context switches: 2386
	Involuntary context switches: 1511
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
165102       ch4-002_s+         32                                             00:06:10      0:0 
165102.batch      batch         32        1   00:00:00          0   00:00:00   00:06:10      0:0 
165102.0      pmi_proxy          4        1   00:23:47          0   00:23:47   00:06:04      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165102                                                                           
165102.batch      7614K          0      7612K        0              0          0 
165102.0       2067920K          0   1665400K        0              0          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165102                                                                                                
165102.batch       25.68M               0         25.68M        0.43M                0          0.43M 
165102.0            0.54M               0          0.54M        0.19M                0          0.19M 

Job 165102 completed at Fri Oct 26 14:27:19 CEST 2018
