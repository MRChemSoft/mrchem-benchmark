Starting job 282519 on c6-2,c9-[2-4] at Fri Apr 5 22:22:49 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 4 with the number of requested nodes 4. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 29524.62
	System time (seconds): 568.98
	Percent of CPU this job got: 573%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:27:26
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 36091612
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 187
	Minor (reclaiming a frame) page faults: 186767229
	Voluntary context switches: 63175147
	Involuntary context switches: 20931
	Swaps: 0
	File system inputs: 99336
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
282519       ch4-050_s+        128                                             01:27:36      0:0 
282519.batch      batch         32        1   00:00:00          0   00:00:00   01:27:36      0:0 
282519.exte+     extern        128        4   00:00:00          2   00:00:00   01:27:37      0:0 
282519.0      pmi_proxy         32        4   16:26:20          0   16:44:42   01:27:29      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
282519                                                                           
282519.batch      7903K          0      7903K       10              0         10 
282519.exte+       166K          2     156416        1              2          1 
282519.0      53977664K          0  53114325K       51              2         42 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
282519                                                                                                
282519.batch       60.97M               0         60.97M       35.40M                0         35.40M 
282519.exte+        0.00M               2          0.00M            0                2              0 
282519.0           19.36M               0         19.32M       34.05M                3         33.94M 

Job 282519 completed at Fri Apr 5 23:50:26 CEST 2019
Starting job 292762 on c80-[6-7],c81-[2,5] at Thu Apr 25 18:32:27 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 4 with the number of requested nodes 4. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 30133.05
	System time (seconds): 588.09
	Percent of CPU this job got: 590%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:26:38
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 34170420
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 164
	Minor (reclaiming a frame) page faults: 175858324
	Voluntary context switches: 75465981
	Involuntary context switches: 45095
	Swaps: 0
	File system inputs: 131656
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
292762       ch4-050_s+        128                                             01:26:52      0:0 
292762.batch      batch         32        1   00:00:00          0   00:00:00   01:26:52      0:0 
292762.exte+     extern        128        4   00:00:00          2   00:00:00   01:26:52      0:0 
292762.0      pmi_proxy         32        4   16:40:17          0   16:51:25   01:26:45      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
292762                                                                           
292762.batch      7735K          0      7735K       11              0         11 
292762.exte+       180K          1       138K        1              2          1 
292762.0      59770153K          2 54874263.+      190              2         78 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
292762                                                                                                
292762.batch       61.01M               0         61.01M       35.41M                0         35.41M 
292762.exte+        0.00M               2          0.00M            0                2              0 
292762.0           19.36M               0         19.32M       34.14M                3         34.00M 

Job 292762 completed at Thu Apr 25 19:59:18 CEST 2019
