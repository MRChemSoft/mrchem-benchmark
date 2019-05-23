Starting job 165273 on c85-4 at Fri Oct 26 15:18:12 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 11150.33
	System time (seconds): 283.06
	Percent of CPU this job got: 1501%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 12:41.46
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 7752112
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 34258065
	Voluntary context switches: 20459
	Involuntary context switches: 15806
	Swaps: 0
	File system inputs: 0
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
165273       ch4-006_s+         32                                             00:12:45      0:0 
165273.batch      batch         32        1   00:00:00          0   00:00:00   00:12:45      0:0 
165273.0      pmi_proxy         16        1   03:07:45          0   03:07:45   00:12:41      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165273                                                                           
165273.batch      7700K          0      7699K        0              0          0 
165273.0       7708111K          0   7328283K        0              0          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165273                                                                                                
165273.batch       26.76M               0         26.76M        1.47M                0          1.47M 
165273.0            1.01M               0          1.01M        0.42M                0          0.42M 

Job 165273 completed at Fri Oct 26 15:30:58 CEST 2018
