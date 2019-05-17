Starting job 165304 on c3-9 at Fri Oct 26 15:30:02 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 34077.49
	System time (seconds): 1177.40
	Percent of CPU this job got: 2755%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 21:19.32
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 20452700
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 40
	Minor (reclaiming a frame) page faults: 93767635
	Voluntary context switches: 65687
	Involuntary context switches: 50955
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
165304       ch4-006_s+         32                                             00:21:24      0:0 
165304.batch      batch         32        1   00:00:00          0   00:00:00   00:21:24      0:0 
165304.0      pmi_proxy         32        1   09:38:57          0   09:38:57   00:21:20      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165304                                                                           
165304.batch      7696K          0      7004K        0              0          0 
165304.0      20292323K          0  16791621K      40K              0        40K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165304                                                                                                
165304.batch       26.84M               0         26.84M        1.46M                0          1.46M 
165304.0            1.03M               0          1.03M        0.42M                0          0.42M 

Job 165304 completed at Fri Oct 26 15:51:26 CEST 2018
