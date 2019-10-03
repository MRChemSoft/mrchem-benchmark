Starting job 165272 on c51-11 at Fri Oct 26 15:15:07 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 9215.06
	System time (seconds): 145.67
	Percent of CPU this job got: 771%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 20:12.72
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 7700072
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 33491314
	Voluntary context switches: 16871
	Involuntary context switches: 7611
	Swaps: 0
	File system inputs: 64
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
165272       ch4-006_s+         32                                             00:20:18      0:0 
165272.batch      batch         32        1   00:00:00          0   00:00:00   00:20:18      0:0 
165272.0      pmi_proxy          8        1   02:34:25          0   02:34:25   00:20:12      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165272                                                                           
165272.batch      7707K          0      7418K        0              0          0 
165272.0       7647105K          0   7192637K        0              0          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165272                                                                                                
165272.batch       26.82M               0         26.82M        1.47M                0          1.47M 
165272.0            1.01M               0          1.01M        0.44M                0          0.44M 

Job 165272 completed at Fri Oct 26 15:35:24 CEST 2018
