Starting job 279607 on c83-[6-7],c84-12,c85-11 at Tue Apr 2 22:47:16 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 4 with the number of requested nodes 4. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 34660.64
	System time (seconds): 2318.62
	Percent of CPU this job got: 611%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:40:49
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 34154272
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 483
	Minor (reclaiming a frame) page faults: 101878592
	Voluntary context switches: 491278896
	Involuntary context switches: 22458
	Swaps: 0
	File system inputs: 156808
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
279607       ch4-030_s+        128                                             01:40:59      0:0 
279607.batch      batch         32        1   00:00:00          0   00:00:00   01:40:59      0:0 
279607.exte+     extern        128        4   00:00:00          1   00:00:00   01:41:00      0:0 
279607.0      pmi_proxy         32        4   18:58:28          2   19:23:19   01:40:54      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
279607                                                                           
279607.batch      7905K          0      7905K       10              0         10 
279607.exte+       191K          2    144.50K        1              1          1 
279607.0      60465770K          0 563694676+      392              0        127 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
279607                                                                                                
279607.batch       48.15M               0         48.15M       22.45M                0         22.45M 
279607.exte+        0.00M               1          0.00M            0                1              0 
279607.0           23.60M               0         23.53M       30.60M                0         29.08M 

Job 279607 completed at Wed Apr 3 00:28:16 CEST 2019
Starting job 292750 on c43-[1-2],c45-[6-7] at Thu Apr 25 13:48:44 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 4 with the number of requested nodes 4. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 34081.69
	System time (seconds): 1798.41
	Percent of CPU this job got: 607%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:38:24
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 34566792
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 221
	Minor (reclaiming a frame) page faults: 106929801
	Voluntary context switches: 351630425
	Involuntary context switches: 20906
	Swaps: 0
	File system inputs: 123152
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
292750       ch4-030_s+        128                                             01:38:34      0:0 
292750.batch      batch         32        1   00:00:00          0   00:00:00   01:38:34      0:0 
292750.exte+     extern        128        4   00:00:00          3   00:00:00   01:38:34      0:0 
292750.0      pmi_proxy         32        4   18:45:22          2   19:07:16   01:38:28      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
292750                                                                           
292750.batch      7752K          0      7752K       11              0         11 
292750.exte+       179K          3     155904        1              3          1 
292750.0      60453970K          0 563571688+       49              3         41 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
292750                                                                                                
292750.batch       48.12M               0         48.12M       22.45M                0         22.45M 
292750.exte+        0.00M               3          0.00M            0                3              0 
292750.0           23.60M               0         23.53M       30.35M                0         29.30M 

Job 292750 completed at Thu Apr 25 15:27:17 CEST 2019
