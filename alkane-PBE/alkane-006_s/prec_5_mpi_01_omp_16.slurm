Starting job 165303 on c14-12 at Fri Oct 26 15:27:28 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 26869.09
	System time (seconds): 604.19
	Percent of CPU this job got: 1452%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 31:31.50
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 20478748
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 94488374
	Voluntary context switches: 50843
	Involuntary context switches: 20564
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
165303       ch4-006_s+         32                                             00:31:38      0:0 
165303.batch      batch         32        1   00:00:00          0   00:00:00   00:31:38      0:0 
165303.0      pmi_proxy         16        1   07:37:51          0   07:37:51   00:31:32      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165303                                                                           
165303.batch      7679K          0      7678K        0              0          0 
165303.0      20317416K          0  15944804K        0              0          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165303                                                                                                
165303.batch       26.81M               0         26.81M        1.46M                0          1.46M 
165303.0            1.03M               0          1.03M        0.41M                0          0.41M 

Job 165303 completed at Fri Oct 26 15:59:05 CEST 2018
