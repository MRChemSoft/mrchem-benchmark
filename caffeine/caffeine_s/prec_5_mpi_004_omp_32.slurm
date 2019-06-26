Starting job 322865 on c76-6,c77-[3-4],c82-8 at Mon Jun 24 14:11:11 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
cp: cannot stat ‘initial_guess’: No such file or directory
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 28264.62
	System time (seconds): 16783.07
	Percent of CPU this job got: 2299%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 32:39.00
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 11595568
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 17
	Minor (reclaiming a frame) page faults: 132448237
	Voluntary context switches: 268039592
	Involuntary context switches: 168528
	Swaps: 0
	File system inputs: 157088
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 29327.57
	System time (seconds): 17478.66
	Percent of CPU this job got: 2389%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 32:39.07
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 11746384
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 16
	Minor (reclaiming a frame) page faults: 132611383
	Voluntary context switches: 295037583
	Involuntary context switches: 151229
	Swaps: 0
	File system inputs: 156872
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 27145.89
	System time (seconds): 15382.98
	Percent of CPU this job got: 2170%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 32:39.14
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 10312872
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 16
	Minor (reclaiming a frame) page faults: 146012539
	Voluntary context switches: 277619974
	Involuntary context switches: 150898
	Swaps: 0
	File system inputs: 156920
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 29130.39
	System time (seconds): 17232.32
	Percent of CPU this job got: 2366%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 32:39.46
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 11313380
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 16
	Minor (reclaiming a frame) page faults: 144104271
	Voluntary context switches: 271009049
	Involuntary context switches: 157692
	Swaps: 0
	File system inputs: 113824
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
322865       caffeine_+        128                                             00:32:45      0:0 
322865.batch      batch         32        1   00:00:00          0   00:00:00   00:32:45      0:0 
322865.exte+     extern        128        4   00:00:00          1   00:00:00   00:32:45      0:0 
322865.0      pmi_proxy        128        4   11:45:11          3   12:29:12   00:32:40      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
322865                                                                           
322865.batch      7911K          0      7911K       10              0         10 
322865.exte+       204K          1     176384        1              1          1 
322865.0      10976505K          2 10286950.+       17              1         16 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
322865                                                                                                
322865.batch       26.61M               0         26.61M        0.50M                0          0.50M 
322865.exte+        0.00M               1          0.00M            0                1              0 
322865.0            1.33M               0          1.27M        6.64M                3          6.20M 

Job 322865 completed at Mon Jun 24 14:43:56 CEST 2019
