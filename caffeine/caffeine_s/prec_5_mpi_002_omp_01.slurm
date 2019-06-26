Starting job 325642 on c85-9 at Wed Jun 26 09:43:32 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
cp: cannot stat ‘initial_guess’: No such file or directory
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 20959.96
	System time (seconds): 317.68
	Percent of CPU this job got: 99%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 5:54:41
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 19219520
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 2
	Minor (reclaiming a frame) page faults: 140654904
	Voluntary context switches: 2239
	Involuntary context switches: 5703
	Swaps: 0
	File system inputs: 87072
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 21132.76
	System time (seconds): 144.61
	Percent of CPU this job got: 99%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 5:54:41
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 19930256
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 3
	Minor (reclaiming a frame) page faults: 93646152
	Voluntary context switches: 2575
	Involuntary context switches: 5684
	Swaps: 0
	File system inputs: 133072
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
325642       caffeine_+         32                                             05:54:49      0:0 
325642.batch      batch         32        1   00:00:00          0   00:00:00   05:54:49      0:0 
325642.exte+     extern         32        1   00:00:00          0   00:00:00   05:54:49      0:0 
325642.0      pmi_proxy          1        1   11:48:51          0   11:48:51   05:54:42      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
325642                                                                           
325642.batch      7493K          0      7493K       10              0         10 
325642.exte+       141K          0       141K        1              0          1 
325642.0      36654177K          0  36654177K        5              0          5 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
325642                                                                                                
325642.batch       26.05M               0         26.05M        0.36M                0          0.36M 
325642.exte+        0.00M               0          0.00M            0                0              0 
325642.0            0.67M               0          0.67M        0.29M                0          0.29M 

Job 325642 completed at Wed Jun 26 15:38:22 CEST 2019
