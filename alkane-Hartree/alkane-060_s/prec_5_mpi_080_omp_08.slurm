Starting job 293051 on c16-[5,9-12],c17-[1,8],c28-[8-9,11-12],c29-[1-2],c30-[6,8-9,12],c31-[1-3] at Fri Apr 26 10:49:54 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 20 with the number of requested nodes 20. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 18568.21
	System time (seconds): 1235.74
	Percent of CPU this job got: 471%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:09:55
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 24247600
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 1142
	Minor (reclaiming a frame) page faults: 137760123
	Voluntary context switches: 194680830
	Involuntary context switches: 25634
	Swaps: 0
	File system inputs: 211816
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
293051       ch4-060_s+        640                                             01:10:04      0:0 
293051.batch      batch         32        1   00:00:00          0   00:00:00   01:10:04      0:0 
293051.exte+     extern        640       20   00:00:00         18   00:00:00   01:10:04      0:0 
293051.0      pmi_proxy        160       20   17:49:06         14   18:54:30   01:09:58      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
293051                                                                           
293051.batch     10053K          0     10053K       11              0         11 
293051.exte+       185K          6     160460        7             18          4 
293051.0      55374202K          0 490539849+      105             11         88 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
293051                                                                                                
293051.batch       79.39M               0         79.39M       51.63M                0         51.63M 
293051.exte+        0.00M              18          0.00M            0               18              0 
293051.0           53.40M               0         53.31M      124.29M                0         96.55M 

Job 293051 completed at Fri Apr 26 11:59:59 CEST 2019
