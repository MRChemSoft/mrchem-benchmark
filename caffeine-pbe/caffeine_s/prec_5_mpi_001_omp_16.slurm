Starting job 322972 on c77-5 at Mon Jun 24 15:51:26 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
cp: cannot stat ‘initial_guess’: No such file or directory
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 57537.25
	System time (seconds): 2113.06
	Percent of CPU this job got: 1269%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:18:17
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 36017540
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 34
	Minor (reclaiming a frame) page faults: 314110151
	Voluntary context switches: 184052
	Involuntary context switches: 67118
	Swaps: 0
	File system inputs: 145112
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
322972       caffeine_+         32                                             01:18:22      0:0 
322972.batch      batch         32        1   00:00:00          0   00:00:00   01:18:22      0:0 
322972.exte+     extern         32        1   00:00:00          0   00:00:00   01:18:22      0:0 
322972.0      pmi_proxy         16        1   16:30:03          0   16:30:03   01:18:18      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
322972                                                                           
322972.batch      7554K          0      7554K       10              0         10 
322972.exte+       145K          0       145K        1              0          1 
322972.0      35929590K          0  35929590K       34              0         34 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
322972                                                                                                
322972.batch       26.03M               0         26.03M        0.36M                0          0.36M 
322972.exte+        0.00M               0          0.00M            0                0              0 
322972.0            0.57M               0          0.57M        0.34M                0          0.34M 

Job 322972 completed at Mon Jun 24 17:09:48 CEST 2019
