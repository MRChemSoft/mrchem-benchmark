Starting job 293054 on c45-10,c46-[6-8],c48-1,c55-[10-11],c56-[1-2,4-7],c59-[5,12],c60-[3-4,12],c61-[1,6-8,11],c62-2 at Fri Apr 26 11:25:04 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 24 with the number of requested nodes 24. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 17496.97
	System time (seconds): 1226.14
	Percent of CPU this job got: 438%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:11:11
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 22518312
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 266
	Minor (reclaiming a frame) page faults: 111507535
	Voluntary context switches: 211372042
	Involuntary context switches: 25853
	Swaps: 0
	File system inputs: 57928
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
293054       ch4-060_s+        768                                             01:11:19      0:0 
293054.batch      batch         32        1   00:00:00          0   00:00:00   01:11:19      0:0 
293054.exte+     extern        768       24   00:00:00         13   00:00:00   01:11:19      0:0 
293054.0      pmi_proxy        192       24   16:13:48         14   18:10:46   01:11:14      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
293054                                                                           
293054.batch     10530K          0     10530K       11              0         11 
293054.exte+       185K         13     149248        1             13          1 
293054.0      52463747K          0 439733318+      112             12         85 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
293054                                                                                                
293054.batch       80.14M               0         80.14M       51.96M                0         51.96M 
293054.exte+        0.00M              13          0.00M            0               13              0 
293054.0           53.41M               0         53.32M      130.13M                0         95.29M 

Job 293054 completed at Fri Apr 26 12:36:23 CEST 2019
