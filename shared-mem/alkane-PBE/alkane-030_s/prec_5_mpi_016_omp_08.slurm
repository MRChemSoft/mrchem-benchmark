Starting job 249797 on c31-[6,12],c32-[1-2] at Sun Jan 27 12:49:38 CET 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-crop/bin/mrchem.x @mrchem.inp"
	User time (seconds): 30925.87
	System time (seconds): 1984.40
	Percent of CPU this job got: 609%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:30:03
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 22788868
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 1502
	Minor (reclaiming a frame) page faults: 87530400
	Voluntary context switches: 296901105
	Involuntary context switches: 33349
	Swaps: 0
	File system inputs: 330768
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
249797       ch4-030_s+        128                                             01:30:13      0:0 
249797.batch      batch         32        1   00:00:00          0   00:00:00   01:30:13      0:0 
249797.exte+     extern        128        4   00:00:00          1   00:00:00   01:30:13      0:0 
249797.0      pmi_proxy         32        4 1-06:33:51          3 1-08:50:45   01:30:09      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
249797                                                                           
249797.batch      7774K          0      7774K       18              0         18 
249797.exte+       264K          3     192768        7              1          5 
249797.0      62425323K          2 604367137+      288              2        150 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
249797                                                                                                
249797.batch       47.95M               0         47.95M       22.44M                0         22.44M 
249797.exte+        0.00M               1          0.00M            0                1              0 
249797.0           46.81M               0         46.71M       57.13M                0         55.90M 

Job 249797 completed at Sun Jan 27 14:19:51 CET 2019
