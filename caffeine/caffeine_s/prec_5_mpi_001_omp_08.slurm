Starting job 322971 on c79-7 at Mon Jun 24 15:50:55 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
cp: cannot stat ‘initial_guess’: No such file or directory
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 47727.59
	System time (seconds): 1140.97
	Percent of CPU this job got: 701%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:56:07
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 36118312
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 13
	Minor (reclaiming a frame) page faults: 284507462
	Voluntary context switches: 182551
	Involuntary context switches: 46606
	Swaps: 0
	File system inputs: 143832
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
322971       caffeine_+         32                                             01:56:12      0:0 
322971.batch      batch         32        1   00:00:00          0   00:00:00   01:56:12      0:0 
322971.exte+     extern         32        1   00:00:00          0   00:00:00   01:56:12      0:0 
322971.0      pmi_proxy          8        1   13:33:44          0   13:33:44   01:56:08      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
322971                                                                           
322971.batch      7511K          0      7511K        9              0          9 
322971.exte+       145K          0       145K        1              0          1 
322971.0      36029140K          0  36029140K       13              0         13 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
322971                                                                                                
322971.batch       26.04M               0         26.04M        0.36M                0          0.36M 
322971.exte+        0.00M               0          0.00M            0                0              0 
322971.0            0.57M               0          0.57M        0.33M                0          0.33M 

Job 322971 completed at Mon Jun 24 17:47:07 CEST 2019
