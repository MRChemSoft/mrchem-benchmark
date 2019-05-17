Starting job 249809 on c41-12,c42-1,c43-8,c44-1 at Sun Jan 27 12:55:05 CET 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-crop/bin/mrchem.x @mrchem.inp"
	User time (seconds): 21581.85
	System time (seconds): 61.48
	Percent of CPU this job got: 707%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 50:59.40
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 15720828
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 47
	Minor (reclaiming a frame) page faults: 20183688
	Voluntary context switches: 174535
	Involuntary context switches: 18083
	Swaps: 0
	File system inputs: 70648
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
249809       ch4-040_s+        128                                             00:51:07      0:0 
249809.batch      batch         32        1   00:00:00          0   00:00:00   00:51:07      0:0 
249809.exte+     extern        128        4   00:00:00          2   00:00:00   00:51:07      0:0 
249809.0      pmi_proxy         32        4   21:09:15          1   16:41:08   00:51:02      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
249809                                                                           
249809.batch      7766K          0      7766K       17              0         17 
249809.exte+       182K          2    162.50K        7              2          3 
249809.0      55689361K          1 538376015+       92              2         71 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
249809                                                                                                
249809.batch       64.36M               0         64.36M       38.95M                0         38.95M 
249809.exte+        0.00M               2          0.00M            0                2              0 
249809.0           79.42M               0         59.63M       16.26M                1         12.10M 

Job 249809 completed at Sun Jan 27 13:46:12 CET 2019
