Starting job 293048 on c56-[1-2,4-7],c59-[5,12],c60-[3-4],c61-[6-8],c62-[2,9,12] at Fri Apr 26 10:26:39 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 16 with the number of requested nodes 16. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 13696.91
	System time (seconds): 708.53
	Percent of CPU this job got: 442%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.05
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 19162724
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 114
	Minor (reclaiming a frame) page faults: 109279859
	Voluntary context switches: 96856492
	Involuntary context switches: 17970
	Swaps: 0
	File system inputs: 41080
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
293048       ch4-060_s+        512                                             00:54:26      0:0 
293048.batch      batch         32        1   00:00:00          0   00:00:00   00:54:26      0:0 
293048.exte+     extern        512       16   00:00:00         15   00:00:00   00:54:26      0:0 
293048.0      pmi_proxy        128       16   13:23:53         14   15:37:06   00:54:19      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
293048                                                                           
293048.batch      9390K          0      9390K       11              0         11 
293048.exte+       586K         10     180352        7              5          3 
293048.0      60713233K          0 468334894+       94              9         76 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
293048                                                                                                
293048.batch       78.48M               0         78.48M       51.31M                0         51.31M 
293048.exte+        0.00M              15          0.00M            0               15              0 
293048.0           53.37M               0         53.30M      110.12M               10        101.47M 

Job 293048 completed at Fri Apr 26 11:21:05 CEST 2019
