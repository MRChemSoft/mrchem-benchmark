Starting job 165331 on c55-6 at Fri Oct 26 15:42:52 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 72508.06
	System time (seconds): 744.54
	Percent of CPU this job got: 391%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 5:12:12
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 41181384
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 3
	Minor (reclaiming a frame) page faults: 309056242
	Voluntary context switches: 159069
	Involuntary context switches: 95503
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
165331       ch4-006_s+         32                                             05:12:17      0:0 
165331.batch      batch         32        1   00:00:00          0   00:00:00   05:12:17      0:0 
165331.0      pmi_proxy          4        1   20:20:15          0   20:20:15   05:12:12      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165331                                                                           
165331.batch      7631K          0      7221K        0              0          0 
165331.0      41042037K          0  40194677K       3K              0         3K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165331                                                                                                
165331.batch       26.92M               0         26.92M        1.50M                0          1.50M 
165331.0            1.10M               0          1.10M        0.55M                0          0.55M 

Job 165331 completed at Fri Oct 26 20:55:09 CEST 2018
