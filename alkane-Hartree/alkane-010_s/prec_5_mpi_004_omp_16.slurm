Starting job 378998 on c19-[4-6],c32-1 at Wed Oct 2 18:01:05 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019
cp: cannot stat ‘initial_guess’: No such file or directory
Command terminated by signal 6
	Command being timed: "/cluster/home/stig/dev/mrchem-mar-2019/bin/mrchem.x @mrchem.inp"
	User time (seconds): 30.63
	System time (seconds): 8.04
	Percent of CPU this job got: 336%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 0:11.48
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 1305896
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 16
	Minor (reclaiming a frame) page faults: 139406
	Voluntary context switches: 68335
	Involuntary context switches: 122
	Swaps: 0
	File system inputs: 156536
	File system outputs: 1516640
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
378998       ch4-010_s+        128                                             00:00:21      0:0 
378998.batch      batch         32        1   00:00:00          0   00:00:00   00:00:21      0:0 
378998.exte+     extern        128        4   00:00:00          3   00:00:00   00:00:21      0:0 
378998.0      pmi_proxy         64        4   00:00:00          1   00:00:00   00:00:12      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
378998                                                                           
378998.batch       971K          0       971K        0              0          0 
378998.exte+        62K          0      37632        0              3          0 
378998.0           995K          1    981.50K        0              1          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
378998                                                                                                
378998.batch            0               0              0            0                0              0 
378998.exte+        0.00M               0          0.00M            0                3              0 
378998.0                0               1              0            0                1              0 

Job 378998 completed at Wed Oct 2 18:01:25 CEST 2019
