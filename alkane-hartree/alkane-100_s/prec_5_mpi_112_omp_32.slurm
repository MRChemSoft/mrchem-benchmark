Starting job 263235 on c3-[9-12],c4-[1-4,9],c5-[3-6],c6-[3-8],c7-[1-7,12],c9-[1-2,9-11],c11-[1-7,9-12],c13-[2-5,10-12],c14-[1,5-8,10-12],c36-[9-12],c41-[11-12],c42-[1-11],c44-[3,5-7],c51-10,c55-12,c56-[1,3-5,7],c57-[2-3,8,11],c59-[2,4,8,12],c60-1,c62-[1-2,6-7,9,11-12],c80-[3,5,10-12],c81-[1,3,5,12],c82-4 at Sat Mar 16 12:44:53 CET 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
terminate called after throwing an instance of 'std::bad_alloc'
terminate called after throwing an instance of 'std::bad_alloc'
  what():  std::bad_alloc  what():  std::bad_alloc

Command terminated by signal 6
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 17428.33
	System time (seconds): 895.72
	Percent of CPU this job got: 1487%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 20:31.70
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 13431320
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 14
	Minor (reclaiming a frame) page faults: 30566938
	Voluntary context switches: 11357711
	Involuntary context switches: 22521
	Swaps: 0
	File system inputs: 226824
	File system outputs: 26089040
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
263235       ch4-100_s+       3584                                             00:20:41      0:0 
263235.batch      batch         32        1   00:00:00          0   00:00:00   00:20:41      0:0 
263235.exte+     extern       3584      112   00:00:00        103   00:00:00   00:20:42      0:0 
263235.0      pmi_proxy       3584      112   02:40:56         98   04:29:34   00:20:33      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
263235                                                                           
263235.batch     15286K          0     15286K       10              0         10 
263235.exte+       733K         83     157339        1            103          1 
263235.0      15578585K         55 141765097+       16             87         13 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
263235                                                                                                
263235.batch      166.32M               0        166.32M      145.41M                0        145.41M 
263235.exte+        0.00M             103          0.00M            0              103              0 
263235.0           35.45M               0         35.37M       25.97M               63         22.11M 

Job 263235 completed at Sat Mar 16 13:05:34 CET 2019
