Starting job 293041 on c70-[2,4-5,11],c71-[4-5,7-11],c73-[4,9],c74-11,c78-[5-6] at Fri Apr 26 09:25:57 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 81573.29
	System time (seconds): 20458.92
	Percent of CPU this job got: 1834%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:32:41
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 61496192
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 106
	Minor (reclaiming a frame) page faults: 546949693
	Voluntary context switches: 316455739
	Involuntary context switches: 331400
	Swaps: 0
	File system inputs: 188360
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
293041       ch4-060_s+        512                                             01:32:52      0:0 
293041.batch      batch         32        1   00:00:00          0   00:00:00   01:32:52      0:0 
293041.exte+     extern        512       16   00:00:00         14   00:00:00   01:32:52      0:0 
293041.0      pmi_proxy        512       16 1-01:21:10          9 1-02:27:32   01:32:46      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
293041                                                                           
293041.batch      9437K          0      9437K       10              0         10 
293041.exte+       210K         12     199424        1             14          1 
293041.0      60607983K          0 479377367+       56              3         42 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
293041                                                                                                
293041.batch       78.67M               0         78.67M       51.22M                0         51.22M 
293041.exte+        0.00M              14          0.00M            0               14              0 
293041.0           13.72M               0         13.59M       64.47M                0         51.57M 

Job 293041 completed at Fri Apr 26 10:58:48 CEST 2019
