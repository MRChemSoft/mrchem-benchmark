Starting job 282520 on c50-[11-12],c51-[2-3] at Fri Apr 5 22:24:00 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 4 with the number of requested nodes 4. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 31832.84
	System time (seconds): 853.97
	Percent of CPU this job got: 929%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 58:36.11
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 35656860
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 39
	Minor (reclaiming a frame) page faults: 170075332
	Voluntary context switches: 71087392
	Involuntary context switches: 28703
	Swaps: 0
	File system inputs: 193984
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
282520       ch4-050_s+        128                                             00:58:48      0:0 
282520.batch      batch         32        1   00:00:00          0   00:00:00   00:58:48      0:0 
282520.exte+     extern        128        4   00:00:00          3   00:00:00   00:58:48      0:0 
282520.0      pmi_proxy         64        4   17:37:36          0   17:55:27   00:58:43      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
282520                                                                           
282520.batch      7907K          0      7907K       11              0         11 
282520.exte+       613K          2       375K        6              3          5 
282520.0      61349496K          3 566646535+       47              3         32 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
282520                                                                                                
282520.batch       60.98M               0         60.98M       35.40M                0         35.40M 
282520.exte+        0.00M               3          0.00M            0                3              0 
282520.0           19.36M               0         19.32M       34.13M                3         34.00M 

Job 282520 completed at Fri Apr 5 23:22:48 CEST 2019
Starting job 292763 on c12-[1-4] at Thu Apr 25 18:32:27 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 4 with the number of requested nodes 4. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 31594.65
	System time (seconds): 814.84
	Percent of CPU this job got: 915%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 58:59.49
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 34761232
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 138
	Minor (reclaiming a frame) page faults: 182065396
	Voluntary context switches: 70510722
	Involuntary context switches: 39892
	Swaps: 0
	File system inputs: 154680
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
292763       ch4-050_s+        128                                             00:59:12      0:0 
292763.batch      batch         32        1   00:00:00          0   00:00:00   00:59:12      0:0 
292763.exte+     extern        128        4   00:00:00          1   00:00:00   00:59:12      0:0 
292763.0      pmi_proxy         64        4   17:28:22          0   13:33:51   00:59:05      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
292763                                                                           
292763.batch      7882K          0      7882K       11              0         11 
292763.exte+       602K          2    255.50K        1              1          1 
292763.0      53914811K          0 541288599+      578              3        194 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
292763                                                                                                
292763.batch       61.01M               0         61.01M       35.41M                0         35.41M 
292763.exte+        0.00M               1          0.00M            0                1              0 
292763.0           19.36M               0         14.58M       34.14M                3         25.53M 

Job 292763 completed at Thu Apr 25 19:31:38 CEST 2019
