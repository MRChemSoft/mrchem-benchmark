Starting job 293057 on c64-[1-3,11],c65-1,c69-[3,11-12],c70-[2,4-5,11],c71-[1-5,7-11],c73-[4,9],c74-11,c78-[5-6],c80-11 at Fri Apr 26 12:36:45 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 28 with the number of requested nodes 28. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 18018.96
	System time (seconds): 1365.97
	Percent of CPU this job got: 438%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:13:39
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 22147148
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 33
	Minor (reclaiming a frame) page faults: 119876295
	Voluntary context switches: 246457883
	Involuntary context switches: 24511
	Swaps: 0
	File system inputs: 55480
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
293057       ch4-060_s+        896                                             01:13:47      0:0 
293057.batch      batch         32        1   00:00:00          0   00:00:00   01:13:47      0:0 
293057.exte+     extern        896       28   00:00:00         27   00:00:00   01:13:47      0:0 
293057.0      pmi_proxy        224       28   16:56:07         14   17:45:13   01:13:42      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
293057                                                                           
293057.batch     10946K          0     10946K       11              0         11 
293057.exte+       185K          8     172507        7             27          5 
293057.0      53521553K          0 411835347+      123             22         98 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
293057                                                                                                
293057.batch       80.93M               0         80.93M       52.31M                0         52.31M 
293057.exte+        0.00M              27          0.00M            0               27              0 
293057.0           53.42M               0         53.33M      139.91M                0         95.44M 

Job 293057 completed at Fri Apr 26 13:50:33 CEST 2019
