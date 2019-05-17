Starting job 165329 on c36-7 at Fri Oct 26 15:39:47 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
slurmstepd: error: *** JOB 165329 ON c36-7 CANCELLED AT 2018-10-27T03:39:48 DUE TO TIME LIMIT ***

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
165329       ch4-006_s+         32                                             12:00:01      0:0 
165329.batch      batch         32        1   00:00:00          0   00:00:00   12:00:03     0:15 
165329.0      pmi_proxy          1        1   11:59:28          0   11:59:28   11:59:56      7:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165329                                                                           
165329.batch      7623K          0      7214K        0              0          0 
165329.0      40200054K          0  40199986K        0              0          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165329                                                                                                
165329.batch       26.76M               0         26.76M        1.45M                0          1.45M 
165329.0            1.05M               0          1.05M        0.34M                0          0.34M 

Job 165329 completed at Sat Oct 27 03:39:50 CEST 2018
Starting job 167193 on c86-11 at Mon Oct 29 09:16:43 CET 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 68962.22
	System time (seconds): 427.32
	Percent of CPU this job got: 100%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 19:16:29
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 40214104
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 1
	Minor (reclaiming a frame) page faults: 424259144
	Voluntary context switches: 2425
	Involuntary context switches: 22287
	Swaps: 0
	File system inputs: 1464
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
167193       ch4-006_s+         32                                             19:16:40      0:0 
167193.batch      batch         32        1   00:00:00          0   00:00:00   19:16:40      0:0 
167193.0      pmi_proxy          1        1   19:16:00          0   19:16:00   19:16:29      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
167193                                                                           
167193.batch      7449K          0      7004K        0              0          0 
167193.0      40214323K          0  39367800K       1K              0         1K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
167193                                                                                                
167193.batch       26.92M               0         26.92M        1.50M                0          1.50M 
167193.0            1.10M               0          1.10M        0.55M                0          0.55M 

Job 167193 completed at Tue Oct 30 04:33:23 CET 2018
