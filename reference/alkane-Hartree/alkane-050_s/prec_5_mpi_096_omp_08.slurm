Starting job 282537 on c70-[4-5],c71-[4-5,7-12],c72-[3-4],c73-[6-9],c74-4,c84-[2-3,6-7],c85-[2,9],c86-9 at Sat Apr 6 17:38:52 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 24 with the number of requested nodes 24. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 21339.16
	System time (seconds): 1950.17
	Percent of CPU this job got: 448%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:26:32
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 27307896
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 41
	Minor (reclaiming a frame) page faults: 143120183
	Voluntary context switches: 376801754
	Involuntary context switches: 30665
	Swaps: 0
	File system inputs: 12704
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
282537       ch4-050_s+        768                                             01:26:39      0:0 
282537.batch      batch         32        1   00:00:00          0   00:00:00   01:26:39      0:0 
282537.exte+     extern        768       24   00:00:00         14   00:00:00   01:26:40      0:0 
282537.0      pmi_proxy        192       24   20:18:09         14   20:55:40   01:26:34      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
282537                                                                           
282537.batch     10607K          0     10607K       10              0         10 
282537.exte+       185K         11     166570        7              2          2 
282537.0      57869843K          0 397755656+      342              0        102 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
282537                                                                                                
282537.batch       65.10M               0         65.10M       36.88M                0         36.88M 
282537.exte+        0.00M              14          0.00M            0               14              0 
282537.0           38.44M               0         38.33M      155.89M                0         95.55M 

Job 282537 completed at Sat Apr 6 19:05:33 CEST 2019
Starting job 292771 on c45-7,c46-[6-8],c48-1,c55-[10-12],c56-[1-2,4-7],c59-[5,12],c60-[3-4],c61-[6-8],c62-[2,9,12] at Fri Apr 26 04:59:14 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 24 with the number of requested nodes 24. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 21327.88
	System time (seconds): 1925.03
	Percent of CPU this job got: 453%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:25:30
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 26614368
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 41
	Minor (reclaiming a frame) page faults: 129394889
	Voluntary context switches: 354280872
	Involuntary context switches: 19755
	Swaps: 0
	File system inputs: 67592
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
292771       ch4-050_s+        768                                             01:25:40      0:0 
292771.batch      batch         32        1   00:00:00          0   00:00:00   01:25:40      0:0 
292771.exte+     extern        768       24   00:00:00          8   00:00:00   01:25:40      0:0 
292771.0      pmi_proxy        192       24   20:32:08          4   20:53:52   01:25:33      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
292771                                                                           
292771.batch     10598K          0     10598K        5              0          5 
292771.exte+       184K          1     152277        1              8          1 
292771.0      57929346K          0 397775768+      237              0        102 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
292771                                                                                                
292771.batch       65.08M               0         65.08M       36.88M                0         36.88M 
292771.exte+        0.00M               8          0.00M            0                8              0 
292771.0           38.44M               0         38.33M      155.83M                0         95.36M 

Job 292771 completed at Fri Apr 26 06:24:54 CEST 2019
