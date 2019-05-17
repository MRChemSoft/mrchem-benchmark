Starting job 165213 on c10-2 at Fri Oct 26 14:52:23 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14517.81
	System time (seconds): 308.24
	Percent of CPU this job got: 1493%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 16:32.62
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 12082328
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 45138421
	Voluntary context switches: 21891
	Involuntary context switches: 15632
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
165213       ch4-004_s+         32                                             00:16:38      0:0 
165213.batch      batch         32        1   00:00:00          0   00:00:00   00:16:38      0:0 
165213.0      pmi_proxy         16        1   04:06:37          0   04:06:37   00:16:33      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165213                                                                           
165213.batch      7696K          0      7694K        0              0          0 
165213.0      12021872K          0   9860717K        0              0          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165213                                                                                                
165213.batch       26.15M               0         26.15M        0.88M                0          0.88M 
165213.0            0.76M               0          0.76M        0.28M                0          0.28M 

Job 165213 completed at Fri Oct 26 15:09:00 CEST 2018
