Starting job 165239 on c10-5 at Fri Oct 26 14:58:38 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 40925.60
	System time (seconds): 99.93
	Percent of CPU this job got: 99%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 11:23:47
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 23035912
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 3
	Minor (reclaiming a frame) page faults: 89568353
	Voluntary context switches: 1952
	Involuntary context switches: 20665
	Swaps: 0
	File system inputs: 118080
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
165239       ch4-004_s+         32                                             11:23:57      0:0 
165239.batch      batch         32        1   00:00:00          0   00:00:00   11:23:57      0:0 
165239.0      pmi_proxy          1        1   11:23:28          0   11:23:28   11:23:48      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165239                                                                           
165239.batch      7609K          0      7197K       1K              0         1K 
165239.0      23028345K          0  22371833K       3K              0         3K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165239                                                                                                
165239.batch       26.28M               0         26.28M        0.93M                0          0.93M 
165239.0            0.83M               0          0.83M        0.46M                0          0.46M 

Job 165239 completed at Sat Oct 27 02:22:34 CEST 2018
