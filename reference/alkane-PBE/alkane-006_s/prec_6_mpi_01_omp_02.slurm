Starting job 165330 on c10-2 at Fri Oct 26 15:42:52 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 71419.69
	System time (seconds): 558.43
	Percent of CPU this job got: 198%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 10:04:11
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 40975908
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 1
	Minor (reclaiming a frame) page faults: 412173997
	Voluntary context switches: 34941
	Involuntary context switches: 60657
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
165330       ch4-006_s+         32                                             10:04:16      0:0 
165330.batch      batch         32        1   00:00:00          0   00:00:00   10:04:16      0:0 
165330.0      pmi_proxy          2        1   19:59:19          0   19:59:19   10:04:11      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165330                                                                           
165330.batch      7723K          0      7313K        0              0          0 
165330.0      40880249K          0  39287457K       1K              0         1K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165330                                                                                                
165330.batch       26.88M               0         26.88M        1.50M                0          1.50M 
165330.0            1.10M               0          1.10M        0.54M                0          0.54M 

Job 165330 completed at Sat Oct 27 01:47:08 CEST 2018
