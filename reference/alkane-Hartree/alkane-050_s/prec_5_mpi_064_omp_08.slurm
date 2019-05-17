Starting job 282531 on c3-[8-11],c4-[6-12],c14-[6-8,10-11] at Sat Apr 6 07:31:14 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 16 with the number of requested nodes 16. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 17872.67
	System time (seconds): 1312.24
	Percent of CPU this job got: 471%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:07:47
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 24339684
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 45
	Minor (reclaiming a frame) page faults: 127275667
	Voluntary context switches: 232513613
	Involuntary context switches: 19057
	Swaps: 0
	File system inputs: 65264
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
282531       ch4-050_s+        512                                             01:07:57      0:0 
282531.batch      batch         32        1   00:00:00          0   00:00:00   01:07:57      0:0 
282531.exte+     extern        512       16   00:00:00         12   00:00:00   01:07:57      0:0 
282531.0      pmi_proxy        128       16   17:38:44         11   18:21:20   01:07:51      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
282531                                                                           
282531.batch      9445K          0      9445K       11              0         11 
282531.exte+       147K          7     129984        4              7          1 
282531.0      61111291K          0 465397713+      129             11        100 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
282531                                                                                                
282531.batch       63.48M               0         63.48M       36.23M                0         36.23M 
282531.exte+        0.00M              12          0.00M            0               12              0 
282531.0           38.40M               0         38.32M      106.89M                0         82.93M 

Job 282531 completed at Sat Apr 6 08:39:10 CEST 2019
Starting job 292769 on c45-7,c46-[6-8],c48-1,c55-[10-12],c56-[1-2,4-7],c59-[5,12] at Fri Apr 26 02:18:04 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 16 with the number of requested nodes 16. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14350.35
	System time (seconds): 878.83
	Percent of CPU this job got: 467%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.63
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 20960612
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 690
	Minor (reclaiming a frame) page faults: 70026740
	Voluntary context switches: 151189168
	Involuntary context switches: 63715
	Swaps: 0
	File system inputs: 176424
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
292769       ch4-050_s+        512                                             00:54:24      0:0 
292769.batch      batch         32        1   00:00:00          0   00:00:00   00:54:24      0:0 
292769.exte+     extern        512       16   00:00:00          5   00:00:00   00:54:24      0:0 
292769.0      pmi_proxy        128       16   13:57:26         12   14:44:06   00:54:19      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
292769                                                                           
292769.batch      9399K          0      9399K       10              0         10 
292769.exte+       181K         14     160128        1              5          1 
292769.0      60402557K          0 451237453+      208              0         87 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
292769                                                                                                
292769.batch       63.44M               0         63.44M       36.22M                0         36.22M 
292769.exte+        0.00M               5          0.00M            0                5              0 
292769.0           38.39M               0         38.31M       86.00M                0         71.22M 

Job 292769 completed at Fri Apr 26 03:12:29 CEST 2019
