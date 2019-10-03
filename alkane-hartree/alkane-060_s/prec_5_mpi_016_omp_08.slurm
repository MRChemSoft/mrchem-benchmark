Starting job 293039 on c13-[8,12],c14-[7-8] at Fri Apr 26 09:25:56 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 22423.95
	System time (seconds): 38.43
	Percent of CPU this job got: 753%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 49:40.40
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 17658540
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 233
	Minor (reclaiming a frame) page faults: 8679411
	Voluntary context switches: 54248
	Involuntary context switches: 22599
	Swaps: 0
	File system inputs: 82632
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
293039       ch4-060_s+        128                                             00:49:49      0:0 
293039.batch      batch         32        1   00:00:00          0   00:00:00   00:49:49      0:0 
293039.exte+     extern        128        4   00:00:00          1   00:00:00   00:49:49      0:0 
293039.0      pmi_proxy         32        4 1-00:03:19          2 1-00:42:22   00:49:43      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
293039                                                                           
293039.batch      7853K          0      7853K       11              0         11 
293039.exte+       144K          0     136960        1              1          1 
293039.0      57602284K          0 572421736+      127              3         86 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
293039                                                                                                
293039.batch       76.18M               0         76.18M       50.52M                0         50.52M 
293039.exte+        0.00M               1          0.00M            0                1              0 
293039.0           53.32M               0         53.28M        0.69M                0          0.44M 

Job 293039 completed at Fri Apr 26 10:15:45 CEST 2019
