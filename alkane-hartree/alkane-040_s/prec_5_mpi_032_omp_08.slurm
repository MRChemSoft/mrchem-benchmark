Starting job 282498 on c50-[8,10],c51-[4,6],c62-[1,7,9,11] at Fri Apr 5 22:28:06 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 8 with the number of requested nodes 8. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 24053.70
	System time (seconds): 1298.18
	Percent of CPU this job got: 546%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:17:20
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 23395888
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 476
	Minor (reclaiming a frame) page faults: 87025890
	Voluntary context switches: 237745075
	Involuntary context switches: 37319
	Swaps: 0
	File system inputs: 102920
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
282498       ch4-040_s+        256                                             01:17:30      0:0 
282498.batch      batch         32        1   00:00:00          0   00:00:00   01:17:30      0:0 
282498.exte+     extern        256        8   00:00:00          4   00:00:00   01:17:30      0:0 
282498.0      pmi_proxy         64        8 1-00:03:32          1 1-01:42:52   01:17:23      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
282498                                                                           
282498.batch      8230K          0      8230K       27              0         27 
282498.exte+       186K          1     137600        1              4          1 
282498.0      61259395K          0 550085532+     2671              0        413 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
282498                                                                                                
282498.batch       65.54M               0         65.54M       39.30M                0         39.30M 
282498.exte+        0.00M               4          0.00M            0                4              0 
282498.0           79.50M               0         79.40M       75.01M                0         69.87M 

Job 282498 completed at Fri Apr 5 23:45:37 CEST 2019
Starting job 292758 on c42-[8-10],c45-[5,7],c46-[6-7],c61-6 at Thu Apr 25 17:05:23 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 8 with the number of requested nodes 8. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 21067.94
	System time (seconds): 1130.70
	Percent of CPU this job got: 555%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:06:35
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 22527036
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 336
	Minor (reclaiming a frame) page faults: 81877491
	Voluntary context switches: 209055191
	Involuntary context switches: 18044
	Swaps: 0
	File system inputs: 103888
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
292758       ch4-040_s+        256                                             01:06:44      0:0 
292758.batch      batch         32        1   00:00:00          0   00:00:00   01:06:44      0:0 
292758.exte+     extern        256        8   00:00:00          2   00:00:00   01:06:44      0:0 
292758.0      pmi_proxy         64        8   21:05:30          1   22:29:34   01:06:38      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
292758                                                                           
292758.batch      8252K          0      8252K        9              0          9 
292758.exte+       180K          5     144768        1              2          1 
292758.0      60071500K          0 534121254+      123              3         91 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
292758                                                                                                
292758.batch       65.49M               0         65.49M       39.29M                0         39.29M 
292758.exte+        0.00M               2          0.00M            0                2              0 
292758.0           79.48M               0         79.39M       63.69M                0         61.08M 

Job 292758 completed at Thu Apr 25 18:12:07 CEST 2019
