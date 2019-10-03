Starting job 279608 on c34-[11-12],c35-[1-2] at Tue Apr 2 22:47:16 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 4 with the number of requested nodes 4. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 38327.47
	System time (seconds): 2715.63
	Percent of CPU this job got: 1045%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:05:27
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 34248220
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 109
	Minor (reclaiming a frame) page faults: 113400740
	Voluntary context switches: 376229991
	Involuntary context switches: 37408
	Swaps: 0
	File system inputs: 69096
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
279608       ch4-030_s+        128                                             01:05:36      0:0 
279608.batch      batch         32        1   00:00:00          0   00:00:00   01:05:36      0:0 
279608.exte+     extern        128        4   00:00:00          2   00:00:00   01:05:36      0:0 
279608.0      pmi_proxy         64        4   20:55:29          2   05:22:42   01:05:31      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
279608                                                                           
279608.batch      7735K          0      7735K       11              0         11 
279608.exte+       186K          2       138K        1              2          1 
279608.0      60452941K          0 55008318.+       27              1          6 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
279608                                                                                                
279608.batch       48.13M               0         48.13M       22.45M                0         22.45M 
279608.exte+        0.00M               2          0.00M            0                2              0 
279608.0           23.60M               0          6.16M       29.56M                0          7.39M 

Job 279608 completed at Tue Apr 2 23:52:52 CEST 2019
Starting job 292751 on c46-[6-7],c61-6,c62-1 at Thu Apr 25 13:49:48 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 4 with the number of requested nodes 4. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 38237.82
	System time (seconds): 2344.69
	Percent of CPU this job got: 1101%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:01:24
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 34234140
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 145
	Minor (reclaiming a frame) page faults: 108228797
	Voluntary context switches: 323124916
	Involuntary context switches: 54910
	Swaps: 0
	File system inputs: 164472
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
292751       ch4-030_s+        128                                             01:01:33      0:0 
292751.batch      batch         32        1   00:00:00          0   00:00:00   01:01:33      0:0 
292751.exte+     extern        128        4   00:00:00          1   00:00:00   01:01:33      0:0 
292751.0      pmi_proxy         64        4   20:36:02          2   21:12:12   01:01:28      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
292751                                                                           
292751.batch      7730K          0      7730K       10              0         10 
292751.exte+       126K          1    122.50K        1              1          1 
292751.0      60422127K          0 563341248+      225              0         76 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
292751                                                                                                
292751.batch       48.17M               0         48.17M       22.45M                0         22.45M 
292751.exte+        0.00M               1          0.00M            0                1              0 
292751.0           23.60M               0         23.53M       30.16M                0         28.74M 

Job 292751 completed at Thu Apr 25 14:51:21 CEST 2019
