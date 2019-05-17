Starting job 165210 on c3-6 at Fri Oct 26 14:50:50 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 11230.65
	System time (seconds): 47.74
	Percent of CPU this job got: 199%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:34:26
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 11912616
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 2
	Minor (reclaiming a frame) page faults: 32791537
	Voluntary context switches: 6132
	Involuntary context switches: 4164
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
165210       ch4-004_s+         32                                             01:34:31      0:0 
165210.batch      batch         32        1   00:00:00          0   00:00:00   01:34:31      0:0 
165210.0      pmi_proxy          2        1   03:07:19          0   03:07:19   01:34:26      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165210                                                                           
165210.batch      7738K          0      7326K        0              0          0 
165210.0      11901080K          0  11140036K       2K              0         2K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165210                                                                                                
165210.batch       26.19M               0         26.19M        0.88M                0          0.88M 
165210.0            0.76M               0          0.76M        0.29M                0          0.29M 

Job 165210 completed at Fri Oct 26 16:25:21 CEST 2018
