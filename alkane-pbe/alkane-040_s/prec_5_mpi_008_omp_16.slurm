Starting job 249807 on c38-[8-11] at Sun Jan 27 12:49:48 CET 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 4 with the number of requested nodes 4. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-crop/bin/mrchem.x @mrchem.inp"
	User time (seconds): 79605.02
	System time (seconds): 4100.06
	Percent of CPU this job got: 1201%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:56:04
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 35577928
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 1452
	Minor (reclaiming a frame) page faults: 216102645
	Voluntary context switches: 395503786
	Involuntary context switches: 147433
	Swaps: 0
	File system inputs: 239464
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
249807       ch4-040_s+        128                                             01:56:15      0:0 
249807.batch      batch         32        1   00:00:00          0   00:00:00   01:56:15      0:0 
249807.exte+     extern        128        4   00:00:00          2   00:00:00   01:56:15      0:0 
249807.0      pmi_proxy         64        4 1-18:52:30          1 1-19:36:41   01:56:10      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
249807                                                                           
249807.batch      7959K          0      7959K       18              0         18 
249807.exte+       196K          3       182K        7              2          7 
249807.0      61592835K          0  60398724K      113              0         70 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
249807                                                                                                
249807.batch       64.63M               0         64.63M       39.01M                0         39.01M 
249807.exte+        0.00M               2          0.00M            0                2              0 
249807.0           39.96M               0         39.88M       33.25M                0         31.77M 

Job 249807 completed at Sun Jan 27 14:46:04 CET 2019
