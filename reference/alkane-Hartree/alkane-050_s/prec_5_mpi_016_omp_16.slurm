Starting job 282523 on c71-2,c74-[11-12],c75-[8-10],c76-[7,11] at Fri Apr 5 22:57:09 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 8 with the number of requested nodes 8. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 23056.88
	System time (seconds): 1070.35
	Percent of CPU this job got: 828%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 48:33.15
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 32197044
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 291
	Minor (reclaiming a frame) page faults: 125171765
	Voluntary context switches: 103096697
	Involuntary context switches: 30271
	Swaps: 0
	File system inputs: 133720
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
282523       ch4-050_s+        256                                             00:48:42      0:0 
282523.batch      batch         32        1   00:00:00          0   00:00:00   00:48:42      0:0 
282523.exte+     extern        256        8   00:00:00          2   00:00:00   00:48:42      0:0 
282523.0      pmi_proxy        128        8   13:10:02          0   13:29:05   00:48:37      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
282523                                                                           
282523.batch      8251K          0      8251K       10              0         10 
282523.exte+       563K          0     215808        1              2          1 
282523.0      61247302K          0 571398342+      299              0         61 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
282523                                                                                                
282523.batch       61.82M               0         61.82M       35.63M                0         35.63M 
282523.exte+        0.00M               2          0.00M            0                2              0 
282523.0           19.38M               0         19.32M       51.68M                1         50.06M 

Job 282523 completed at Fri Apr 5 23:45:52 CEST 2019
Starting job 292766 on c63-8,c65-[2,5-8],c66-[2,8] at Thu Apr 25 23:13:36 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 8 with the number of requested nodes 8. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 22883.93
	System time (seconds): 1197.49
	Percent of CPU this job got: 826%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 48:35.39
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 31123568
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 129
	Minor (reclaiming a frame) page faults: 116384693
	Voluntary context switches: 139779633
	Involuntary context switches: 30334
	Swaps: 0
	File system inputs: 100928
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
292766       ch4-050_s+        256                                             00:48:45      0:0 
292766.batch      batch         32        1   00:00:00          0   00:00:00   00:48:45      0:0 
292766.exte+     extern        256        8   00:00:00          7   00:00:00   00:48:45      0:0 
292766.0      pmi_proxy        128        8   13:07:47          0   13:25:16   00:48:39      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
292766                                                                           
292766.batch      8366K          0      8366K       10              0         10 
292766.exte+       190K          7     157312        1              7          1 
292766.0      60171581K          0 49250459.+       49              0         32 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
292766                                                                                                
292766.batch       61.85M               0         61.85M       35.64M                0         35.64M 
292766.exte+        0.00M               7          0.00M            0                7              0 
292766.0           19.38M               0         19.32M       51.09M                3         50.20M 

Job 292766 completed at Fri Apr 26 00:02:21 CEST 2019
