Starting job 322968 on c84-4 at Mon Jun 24 15:48:36 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
cp: cannot stat ‘initial_guess’: No such file or directory
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 39045.29
	System time (seconds): 187.52
	Percent of CPU this job got: 99%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 10:54:01
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 35382540
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 62
	Minor (reclaiming a frame) page faults: 155470361
	Voluntary context switches: 4963
	Involuntary context switches: 15867
	Swaps: 0
	File system inputs: 243896
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
322968       caffeine_+         32                                             10:54:07      0:0 
322968.batch      batch         32        1   00:00:00          0   00:00:00   10:54:07      0:0 
322968.exte+     extern         32        1   00:00:00          0   00:00:00   10:54:07      0:0 
322968.0      pmi_proxy          1        1   10:53:51          0   10:53:51   10:54:02      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
322968                                                                           
322968.batch      7436K          0      7436K        8              0          8 
322968.exte+       125K          0       125K        1              0          1 
322968.0      35291889K          0  35291889K        3              0          3 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
322968                                                                                                
322968.batch       26.02M               0         26.02M        0.36M                0          0.36M 
322968.exte+        0.00M               0          0.00M            0                0              0 
322968.0            0.57M               0          0.57M        0.31M                0          0.31M 

Job 322968 completed at Tue Jun 25 02:42:43 CEST 2019
