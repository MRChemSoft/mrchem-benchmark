Starting job 165241 on c9-6 at Fri Oct 26 15:01:12 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 43602.27
	System time (seconds): 389.10
	Percent of CPU this job got: 393%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 3:06:07
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 23759696
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 6
	Minor (reclaiming a frame) page faults: 148984728
	Voluntary context switches: 144195
	Involuntary context switches: 44471
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
165241       ch4-004_s+         32                                             03:06:11      0:0 
165241.batch      batch         32        1   00:00:00          0   00:00:00   03:06:11      0:0 
165241.0      pmi_proxy          4        1   12:12:51          0   12:12:51   03:06:07      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165241                                                                           
165241.batch      7453K          0      7040K        0              0          0 
165241.0      23619302K          0  22906842K       6K              0         6K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165241                                                                                                
165241.batch       26.23M               0         26.23M        0.93M                0          0.93M 
165241.0            0.83M               0          0.83M        0.48M                0          0.48M 

Job 165241 completed at Fri Oct 26 18:07:23 CEST 2018
