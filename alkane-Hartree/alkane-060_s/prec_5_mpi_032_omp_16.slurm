Starting job 293043 on c28-[8-9,11-12],c29-[1-2],c30-[6,8-9,12],c31-[1-3,5-7] at Fri Apr 26 09:25:57 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 16 with the number of requested nodes 16. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 34412.01
	System time (seconds): 1938.62
	Percent of CPU this job got: 725%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:23:29
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 34395200
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 55
	Minor (reclaiming a frame) page faults: 117229322
	Voluntary context switches: 240892253
	Involuntary context switches: 48883
	Swaps: 0
	File system inputs: 103232
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
293043       ch4-060_s+        512                                             01:23:39      0:0 
293043.batch      batch         32        1   00:00:00          0   00:00:00   01:23:39      0:0 
293043.exte+     extern        512       16   00:00:00         12   00:00:00   01:23:39      0:0 
293043.0      pmi_proxy        256       16   18:12:59         13   18:18:18   01:23:33      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
293043                                                                           
293043.batch      9223K          0      9223K       10              0         10 
293043.exte+       194K         12     162176        1             12          1 
293043.0      59649631K          0 517653543+       67              0         41 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
293043                                                                                                
293043.batch       78.60M               0         78.60M       51.25M                0         51.25M 
293043.exte+        0.00M              12          0.00M            0               12              0 
293043.0           26.94M               0         25.17M      102.69M                0         83.56M 

Job 293043 completed at Fri Apr 26 10:49:35 CEST 2019
