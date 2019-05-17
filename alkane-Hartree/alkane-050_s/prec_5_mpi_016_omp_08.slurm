Starting job 282522 on c70-[9-12] at Fri Apr 5 22:55:26 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 13393.74
	System time (seconds): 191.07
	Percent of CPU this job got: 635%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 35:37.75
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 16469820
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 52
	Minor (reclaiming a frame) page faults: 26942768
	Voluntary context switches: 31922331
	Involuntary context switches: 15162
	Swaps: 0
	File system inputs: 81392
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
282522       ch4-050_s+        128                                             00:35:46      0:0 
282522.batch      batch         32        1   00:00:00          0   00:00:00   00:35:46      0:0 
282522.exte+     extern        128        4   00:00:00          3   00:00:00   00:35:46      0:0 
282522.0      pmi_proxy         32        4   15:25:35          2   15:28:40   00:35:40      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
282522                                                                           
282522.batch      7789K          0      7789K       11              0         11 
282522.exte+       167K          2     158976        1              3          1 
282522.0      60837597K          0 588361326+      940              0        295 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
282522                                                                                                
282522.batch       60.99M               0         60.99M       35.41M                0         35.41M 
282522.exte+        0.00M               3          0.00M            0                3              0 
282522.0           38.33M               0         38.29M       17.30M                3         16.49M 

Job 282522 completed at Fri Apr 5 23:31:11 CEST 2019
Starting job 292765 on c82-[1,5,10],c84-5 at Thu Apr 25 19:06:53 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 13477.84
	System time (seconds): 196.85
	Percent of CPU this job got: 640%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 35:35.50
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 16104016
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 37
	Minor (reclaiming a frame) page faults: 29168875
	Voluntary context switches: 32739458
	Involuntary context switches: 14959
	Swaps: 0
	File system inputs: 61424
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
292765       ch4-050_s+        128                                             00:35:45      0:0 
292765.batch      batch         32        1   00:00:00          0   00:00:00   00:35:45      0:0 
292765.exte+     extern        128        4   00:00:00          2   00:00:00   00:35:45      0:0 
292765.0      pmi_proxy         32        4   15:21:16          3   15:27:57   00:35:39      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
292765                                                                           
292765.batch      7717K          0      7717K        9              0          9 
292765.exte+       124K          2     123648        1              2          1 
292765.0      60702204K          0 57297205.+      107              1         84 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
292765                                                                                                
292765.batch       61.00M               0         61.00M       35.41M                0         35.41M 
292765.exte+        0.00M               2          0.00M            0                2              0 
292765.0           38.33M               0         38.29M       15.52M                0         15.21M 

Job 292765 completed at Thu Apr 25 19:42:38 CEST 2019
