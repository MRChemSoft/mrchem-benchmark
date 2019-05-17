Starting job 165300 on c85-5 at Fri Oct 26 15:27:28 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 20983.86
	System time (seconds): 95.58
	Percent of CPU this job got: 198%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 2:56:50
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 20168584
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 1
	Minor (reclaiming a frame) page faults: 66859370
	Voluntary context switches: 19038
	Involuntary context switches: 7034
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
165300       ch4-006_s+         32                                             02:56:54      0:0 
165300.batch      batch         32        1   00:00:00          0   00:00:00   02:56:54      0:0 
165300.0      pmi_proxy          2        1   05:50:39          0   05:50:39   02:56:50      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165300                                                                           
165300.batch      7477K          0      7064K        0              0          0 
165300.0      20168062K          0  16890182K       1K              0         1K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165300                                                                                                
165300.batch       26.70M               0         26.70M        1.46M                0          1.46M 
165300.0            1.03M               0          1.03M        0.38M                0          0.38M 

Job 165300 completed at Fri Oct 26 18:24:22 CEST 2018
