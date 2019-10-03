Starting job 293040 on c64-[1-3,11],c65-1,c69-[3,11-12] at Fri Apr 26 09:25:56 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 8 with the number of requested nodes 8. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 26820.71
	System time (seconds): 772.90
	Percent of CPU this job got: 824%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 55:46.37
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 30363516
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 128
	Minor (reclaiming a frame) page faults: 149907725
	Voluntary context switches: 71265672
	Involuntary context switches: 33660
	Swaps: 0
	File system inputs: 202864
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
293040       ch4-060_s+        256                                             00:55:57      0:0 
293040.batch      batch         32        1   00:00:00          0   00:00:00   00:55:57      0:0 
293040.exte+     extern        256        8   00:00:00          2   00:00:00   00:55:57      0:0 
293040.0      pmi_proxy        128        8   15:07:15          5   15:44:24   00:55:51      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
293040                                                                           
293040.batch      8242K          0      8242K        9              0          9 
293040.exte+       195K          5       141K        1              2          1 
293040.0      47220789K          4 425815776+       32              5         26 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
293040                                                                                                
293040.batch       76.90M               0         76.90M       50.73M                0         50.73M 
293040.exte+        0.00M               2          0.00M            0                2              0 
293040.0           26.87M               0         26.81M       56.80M                0         55.65M 

Job 293040 completed at Fri Apr 26 10:21:54 CEST 2019
