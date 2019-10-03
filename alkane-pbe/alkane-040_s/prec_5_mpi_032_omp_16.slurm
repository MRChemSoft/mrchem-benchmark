Starting job 249813 on c53-[10-12],c54-[1-7,11-12],c60-[4-7] at Sun Jan 27 13:12:10 CET 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 16 with the number of requested nodes 16. Ignoring --ntasks-per-node.
Command terminated by signal 6
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-crop/bin/mrchem.x @mrchem.inp"
	User time (seconds): 38868.47
	System time (seconds): 2449.33
	Percent of CPU this job got: 1069%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:04:23
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 43802316
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 15
	Minor (reclaiming a frame) page faults: 93378661
	Voluntary context switches: 171237262
	Involuntary context switches: 48025
	Swaps: 0
	File system inputs: 138632
	File system outputs: 87601808
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
Command terminated by signal 6
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-crop/bin/mrchem.x @mrchem.inp"
	User time (seconds): 36466.45
	System time (seconds): 2346.20
	Percent of CPU this job got: 1003%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:04:27
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 45671832
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 19
	Minor (reclaiming a frame) page faults: 84187911
	Voluntary context switches: 135954657
	Involuntary context switches: 22527
	Swaps: 0
	File system inputs: 148296
	File system outputs: 91434912
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
Command terminated by signal 6
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-crop/bin/mrchem.x @mrchem.inp"
	User time (seconds): 37202.20
	System time (seconds): 2269.22
	Percent of CPU this job got: 1020%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:04:28
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 45066448
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 22
	Minor (reclaiming a frame) page faults: 99261715
	Voluntary context switches: 130325874
	Involuntary context switches: 44496
	Swaps: 0
	File system inputs: 70152
	File system outputs: 91067432
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
249813       ch4-040_s+        512                                             01:05:03      0:0 
249813.batch      batch         32        1   00:00:00          0   00:00:00   01:05:03      0:0 
249813.exte+     extern        512       16   00:00:00          2   00:00:00   01:05:03      0:0 
249813.0      pmi_proxy        256       16   20:34:19          2   04:45:45   01:04:58      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
249813                                                                           
249813.batch      9472K          0      9472K       56              0         56 
249813.exte+       698K          4     231296        7              2          5 
249813.0      61266177K          0 754414227+       67              6         16 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
249813                                                                                                
249813.batch       67.03M               0         67.03M       39.74M                0         39.74M 
249813.exte+        0.00M               2          0.00M            0                2              0 
249813.0           40.04M               0          9.10M       49.82M                0          9.87M 

Job 249813 completed at Sun Jan 27 14:17:14 CET 2019
