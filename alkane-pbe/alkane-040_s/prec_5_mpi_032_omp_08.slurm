Starting job 249812 on c39-[9-12],c40-[1-4] at Sun Jan 27 12:55:58 CET 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 8 with the number of requested nodes 8. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-crop/bin/mrchem.x @mrchem.inp"
	User time (seconds): 15197.30
	System time (seconds): 229.15
	Percent of CPU this job got: 676%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 38:01.25
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 17527664
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 1146
	Minor (reclaiming a frame) page faults: 23673390
	Voluntary context switches: 12342789
	Involuntary context switches: 19381
	Swaps: 0
	File system inputs: 229424
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
249812       ch4-040_s+        256                                             00:38:08      0:0 
249812.batch      batch         32        1   00:00:00          0   00:00:00   00:38:08      0:0 
249812.exte+     extern        256        8   00:00:00          4   00:00:00   00:38:08      0:0 
249812.0      pmi_proxy         64        8   13:59:29          1   15:24:18   00:38:04      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
249812                                                                           
249812.batch      8429K          0      8429K       16              0         16 
249812.exte+       181K          7     165760        7              2          4 
249812.0      61198078K          7 623146288+     7574              2       1042 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
249812                                                                                                
249812.batch       65.19M               0         65.19M       39.20M                0         39.20M 
249812.exte+        0.00M               4          0.00M            0                4              0 
249812.0           79.45M               0         79.39M       27.76M                0         27.05M 

Job 249812 completed at Sun Jan 27 13:34:07 CET 2019
