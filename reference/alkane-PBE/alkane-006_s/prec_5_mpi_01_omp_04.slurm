Starting job 165301 on c86-3 at Fri Oct 26 15:27:28 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 21947.41
	System time (seconds): 254.27
	Percent of CPU this job got: 390%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:34:47
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 20333056
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 1
	Minor (reclaiming a frame) page faults: 101945213
	Voluntary context switches: 45566
	Involuntary context switches: 21805
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
165301       ch4-006_s+         32                                             01:34:51      0:0 
165301.batch      batch         32        1   00:00:00          0   00:00:00   01:34:51      0:0 
165301.0      pmi_proxy          4        1   06:09:02          0   06:09:02   01:34:47      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165301                                                                           
165301.batch      7709K          0      7297K        0              0          0 
165301.0      20290630K          0  17195538K       1K              0         1K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165301                                                                                                
165301.batch       26.82M               0         26.82M        1.46M                0          1.46M 
165301.0            1.03M               0          1.03M        0.39M                0          0.39M 

Job 165301 completed at Fri Oct 26 17:02:19 CEST 2018
