Starting job 249816 on c56-[3-6],c57-[1-2,5-6,9-12],c58-[6-11],c59-[2-7],c60-[8,11],c61-[1,7-8],c62-[3-5] at Sun Jan 27 13:20:58 CET 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 32 with the number of requested nodes 32. Ignoring --ntasks-per-node.
Command terminated by signal 6
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-crop/bin/mrchem.x @mrchem.inp"
	User time (seconds): 30122.48
	System time (seconds): 1814.14
	Percent of CPU this job got: 1056%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 50:22.63
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 41301568
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 30
	Minor (reclaiming a frame) page faults: 67228076
	Voluntary context switches: 53299048
	Involuntary context switches: 34523
	Swaps: 0
	File system inputs: 48296
	File system outputs: 82986424
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
249816       ch4-040_s+       1024                                             00:50:43      0:0 
249816.batch      batch         32        1   00:00:00          0   00:00:00   00:50:43      0:0 
249816.exte+     extern       1024       32   00:00:00         29   00:00:00   00:50:44      0:0 
249816.0      pmi_proxy        512       32   13:12:26         19   00:58:45   00:50:37      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
249816                                                                           
249816.batch     11655K          0     11655K       17              0         17 
249816.exte+       694K         18     233696        7             29          5 
249816.0      59958762K         14 561176984+       78              2         14 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
249816                                                                                                
249816.batch       70.06M               0         70.06M       40.78M                0         40.78M 
249816.exte+        0.00M              29          0.00M            0               29              0 
249816.0           40.05M               0          2.84M       52.77M                0          2.96M 

Job 249816 completed at Sun Jan 27 14:11:43 CET 2019
