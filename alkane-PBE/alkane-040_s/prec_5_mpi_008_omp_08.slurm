Starting job 249806 on c38-[4-7] at Sun Jan 27 12:49:48 CET 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 4 with the number of requested nodes 4. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-crop/bin/mrchem.x @mrchem.inp"
	User time (seconds): 69671.87
	System time (seconds): 3009.01
	Percent of CPU this job got: 664%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 3:02:10
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 34829612
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 6682
	Minor (reclaiming a frame) page faults: 296037900
	Voluntary context switches: 465146128
	Involuntary context switches: 43811
	Swaps: 0
	File system inputs: 2246048
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
249806       ch4-040_s+        128                                             03:02:20      0:0 
249806.batch      batch         32        1   00:00:00          0   00:00:00   03:02:20      0:0 
249806.exte+     extern        128        4   00:00:00          2   00:00:00   03:02:20      0:0 
249806.0      pmi_proxy         32        4 1-13:29:20          3 1-13:50:14   03:02:15      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
249806                                                                           
249806.batch      7938K          0      7938K       19              0         19 
249806.exte+       196K          3     186112        7              3          6 
249806.0      60260692K          0  59730992K       90              0         58 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
249806                                                                                                
249806.batch       64.52M               0         64.52M       39.01M                0         39.01M 
249806.exte+        0.00M               2          0.00M            0                2              0 
249806.0           39.96M               0         39.88M       33.31M                0         31.55M 

Job 249806 completed at Sun Jan 27 15:52:08 CET 2019
