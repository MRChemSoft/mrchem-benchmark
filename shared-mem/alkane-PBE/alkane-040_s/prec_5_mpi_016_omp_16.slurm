Starting job 249810 on c39-[1-8] at Sun Jan 27 12:55:58 CET 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 8 with the number of requested nodes 8. Ignoring --ntasks-per-node.
Starting job 249810 on c83-[11-12],c84-[2-3,5-8] at Sun Jan 27 14:47:59 CET 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 8 with the number of requested nodes 8. Ignoring --ntasks-per-node.
Starting job 249810 on c81-11,c82-[3-5],c83-[1-3,7] at Sun Jan 27 16:46:20 CET 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 8 with the number of requested nodes 8. Ignoring --ntasks-per-node.
Command terminated by signal 6
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-crop/bin/mrchem.x @mrchem.inp"
	User time (seconds): 63176.69
	System time (seconds): 4749.93
	Percent of CPU this job got: 1092%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:43:37
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 45022176
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 81
	Minor (reclaiming a frame) page faults: 208371625
	Voluntary context switches: 458069318
	Involuntary context switches: 226780
	Swaps: 0
	File system inputs: 115792
	File system outputs: 92007464
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
249810       ch4-040_s+        256                                             01:47:47      0:0 
249810.batch      batch         32        1   00:00:00          0   00:00:00   01:47:47      0:0 
249810.exte+     extern        256        8   00:00:00          7   00:00:00   05:38:09      0:0 
249810.0      pmi_proxy        128        8 1-10:16:43          2   06:57:55   01:51:44      0:0 
249810.1      pmi_proxy        128        8 1-12:06:51          7   00:00:00   01:58:03      0:0 
249810.2      pmi_proxy        128        8                                    01:47:41      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
249810                                                                           
249810.batch      8290K          0      8290K       59              0         59 
249810.exte+       191K          7     138624        7              7          2 
249810.0      61745252K          2 390214156+     2953              1         10 
249810.1      61466389K          7 7867697792      135              7          0 
249810.2                                                                         

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
249810                                                                                                
249810.batch       65.54M               0         65.54M       39.29M                0         39.29M 
249810.exte+        0.00M               7          0.00M            0                7              0 
249810.0           39.86M               1          7.63M       52.91M                7          9.81M 
249810.1           39.86M               7          0.04M       52.42M                7          0.00M 
249810.2                                                                                              

Job 249810 completed at Sun Jan 27 18:34:07 CET 2019
