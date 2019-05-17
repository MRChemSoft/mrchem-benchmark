Starting job 263232 on c3-[9-12],c4-[1-4,9],c5-[3-6],c6-[3-8],c7-[1-7,12],c9-[1-2,9-11],c11-[1-7,9-12],c13-[2-5,10-12],c14-[1,5-8,10-12],c41-[11-12],c42-[1-11],c44-[3,5-7],c51-10,c55-12,c56-[1,3-5,7],c57-[2-3,8,11],c59-[2,4,8,12],c60-1,c62-[1-2,6-7,9] at Sat Mar 16 12:17:42 CET 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
terminate called after throwing an instance of 'std::bad_alloc'
  what():  std::bad_alloc
terminate called after throwing an instance of 'std::bad_alloc'
  what():  std::bad_alloc
terminate called after throwing an instance of 'std::bad_alloc'
  what():  std::bad_alloc
terminate called after throwing an instance of 'std::bad_alloc'
  what():  std::bad_alloc
Command terminated by signal 6
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 17242.10
	System time (seconds): 739.32
	Percent of CPU this job got: 1365%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 21:56.55
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 13883056
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 14
	Minor (reclaiming a frame) page faults: 38394255
	Voluntary context switches: 7994720
	Involuntary context switches: 23469
	Swaps: 0
	File system inputs: 226824
	File system outputs: 25731120
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
263232       ch4-100_s+       3072                                             00:22:05      0:0 
263232.batch      batch         32        1   00:00:00          0   00:00:00   00:22:05      0:0 
263232.exte+     extern       3072       96   00:00:00         94   00:00:00   00:22:07      0:0 
263232.0      pmi_proxy       3072       96   03:55:12          3   05:01:36   00:21:58      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
263232                                                                           
263232.batch     15454K          0     15454K        9              0          9 
263232.exte+       213K         47     147584        1             94          1 
263232.0      14202578K          7 137479360+       17              6         13 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
263232                                                                                                
263232.batch      169.37M               0        169.37M      144.05M                0        144.05M 
263232.exte+        0.00M              94          0.00M            0               94              0 
263232.0           35.45M               0         35.36M       26.44M                0         23.96M 

Job 263232 completed at Sat Mar 16 12:39:47 CET 2019
