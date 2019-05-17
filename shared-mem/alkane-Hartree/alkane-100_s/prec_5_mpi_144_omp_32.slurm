Starting job 263241 on c3-[9-12],c4-[1-4,9],c5-[3-6],c6-[3-8],c7-[1-7,12],c9-[1-2,9-12],c10-[10-12],c11-[1-7,9-12],c13-[2-5,10-12],c14-[1,5-8,10-12],c22-[5-9],c26-12,c27-[1-2,5-8],c40-12,c41-[2,5-12],c42-[1-11],c43-8,c44-[3,5-7],c45-[1-3],c47-[6,11-12],c48-[2-4,7-9,11],c49-[1,4,7-9],c50-6,c51-[2,10-11],c55-[3,10,12],c56-[1-8],c57-[1-3,8,11],c58-[2-3],c59-2,c61-[9-11] at Sat Mar 16 16:09:07 CET 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
terminate called after throwing an instance of 'std::bad_alloc'
terminate called after throwing an instance of 'std::bad_alloc'
terminate called after throwing an instance of 'std::bad_alloc'
terminate called after throwing an instance of 'std::bad_alloc'
  what():  std::bad_alloc
terminate called after throwing an instance of 'std::bad_alloc'
  what():  std::bad_alloc
terminate called after throwing an instance of 'std::bad_alloc'
  what():  std::bad_alloc
  what():  std::bad_alloc
terminate called after throwing an instance of 'std::bad_alloc'
  what():  std::bad_alloc  what():  std::bad_alloc
  what():  std::bad_alloc

terminate called after throwing an instance of 'std::bad_alloc'
terminate called after throwing an instance of 'std::bad_alloc'
terminate called after throwing an instance of 'std::bad_alloc'
terminate called after throwing an instance of 'std::bad_alloc'
  what():  std::bad_alloc  what():  std::bad_alloc
terminate called after throwing an instance of 'std::bad_alloc'
  what():  std::bad_alloc  what():  std::bad_alloc
terminate called after throwing an instance of 'std::bad_alloc'

terminate called after throwing an instance of 'std::bad_alloc'
terminate called after throwing an instance of 'std::bad_alloc'
  what():  std::bad_alloc

terminate called after throwing an instance of 'std::bad_alloc'
  what():  std::bad_alloc
  what():  std::bad_alloc
  what():  std::bad_alloc
terminate called after throwing an instance of 'std::bad_alloc'
  what():  std::bad_allocterminate called after throwing an instance of 'std::bad_alloc'
  what():  std::bad_alloc
  what():  std::bad_allocterminate called after throwing an instance of 'std::bad_alloc'


  what():  std::bad_alloc
terminate called after throwing an instance of 'std::bad_alloc'
  what():  std::bad_alloc
Command terminated by signal 6
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 27779.82
	System time (seconds): 3608.75
	Percent of CPU this job got: 1395%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 37:28.94
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 14337576
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 14
	Minor (reclaiming a frame) page faults: 105090483
	Voluntary context switches: 30201345
	Involuntary context switches: 74840
	Swaps: 0
	File system inputs: 226848
	File system outputs: 25820408
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
Command terminated by signal 2
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 20226.98
	System time (seconds): 2739.39
	Percent of CPU this job got: 1021%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 37:29.22
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 12661648
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 13
	Minor (reclaiming a frame) page faults: 103142383
	Voluntary context switches: 26388422
	Involuntary context switches: 37243
	Swaps: 0
	File system inputs: 225792
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
263241       ch4-100_s+       4608                                             00:37:39      0:0 
263241.batch      batch         32        1   00:00:00          0   00:00:00   00:37:39      0:0 
263241.exte+     extern       4608      144   00:00:00        141   00:00:00   00:37:40      0:0 
263241.0      pmi_proxy       1024       32   07:27:55          3   00:00:00   00:37:31      0:0 
263241.1      pmi_proxy        128        4   08:52:57          1   00:00:00   00:37:31      0:0 
263241.2      pmi_proxy        128        4   08:43:57          3   00:00:00   00:37:31      0:0 
263241.3      pmi_proxy        128        4   08:31:34          3   00:00:00   00:37:31      0:0 
263241.4      pmi_proxy        128        4   06:20:46          3   03:10:40   00:37:30      0:0 
263241.5      pmi_proxy        128        4   08:22:36          3   00:00:00   00:37:30      0:0 
263241.6      pmi_proxy        128        4   08:23:53          3   00:00:00   00:37:30      0:0 
263241.7      pmi_proxy        128        4   08:12:37          2   00:00:00   00:37:30      0:0 
263241.8      pmi_proxy        128        4   06:18:45          2   01:37:10   00:37:30      0:0 
263241.9      pmi_proxy        128        4   08:36:34          3   02:09:08   00:37:31      0:0 
263241.10     pmi_proxy        128        4   06:08:39          2   01:36:14   00:37:30      0:0 
263241.11     pmi_proxy        128        4   08:19:55          1   00:00:00   00:37:31      0:0 
263241.12     pmi_proxy        128        4   08:16:08          1   00:00:00   00:37:30      0:0 
263241.13     pmi_proxy        128        4   06:22:26          2   01:39:32   00:37:30      0:0 
263241.14     pmi_proxy        128        4   08:12:29          0   00:00:00   00:37:30      0:0 
263241.15     pmi_proxy        128        4   08:15:45          3   00:00:00   00:37:30      0:0 
263241.16     pmi_proxy        128        4   08:16:51          2   00:00:00   00:37:30      0:0 
263241.17     pmi_proxy        128        4   08:17:59          1   00:00:00   00:37:30      0:0 
263241.18     pmi_proxy        128        4   08:36:44          1   00:00:00   00:37:31      0:0 
263241.19     pmi_proxy        128        4   06:22:17          1   06:27:53   00:37:30      0:0 
263241.20     pmi_proxy        128        4   06:18:03          1   03:11:49   00:37:30      0:0 
263241.21     pmi_proxy        128        4   08:22:37          3   00:00:00   00:37:30      0:0 
263241.22     pmi_proxy        128        4   06:15:34          2   03:16:26   00:37:30      0:0 
263241.23     pmi_proxy        128        4   08:27:45          0   00:00:00   00:37:31      0:0 
263241.24     pmi_proxy        128        4   07:22:08          2   00:00:00   00:37:30      0:0 
263241.25     pmi_proxy        128        4   08:17:54          1   00:00:00   00:37:30      0:0 
263241.26     pmi_proxy        128        4   08:17:06          3   00:00:00   00:37:30      0:0 
263241.27     pmi_proxy        128        4   06:18:41          3   01:35:26   00:37:30      0:0 
263241.28     pmi_proxy        128        4   08:24:35          3   00:00:00   00:37:30      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
263241                                                                           
263241.batch     18068K          0     18068K       11              0         11 
263241.exte+       747K         35     168718        1            141          1 
263241.0      14750801K         29 138764647+       27              4          5 
263241.1      14613949K          0 14535819.+       15              3          0 
263241.2      15076187K          3 148691458+       17              0          0 
263241.3      14291769K          1 14166535.+       17              3          0 
263241.4      13057313K          0 125914887+       16              2          6 
263241.5      13632443K          3 138280117+       15              1          0 
263241.6      13931043K          0  13827087K       16              1          0 
263241.7      13564529K          1  13330529K       15              3          0 
263241.8      12544621K          1 12180124.+       15              3          3 
263241.9      14587840K          0 146999959+       19              3          4 
263241.10     12461469K          1  12031030K       14              2          3 
263241.11     13407286K          3  13316138K       17              1          0 
263241.12     13685521K          1 137629063+       15              0          0 
263241.13     12216649K          0  11603650K       13              3          3 
263241.14     13493393K          3  13405518K       15              0          0 
263241.15     13686281K          3  13588618K       15              3          0 
263241.16     13689237K          1 137948157+       14              2          0 
263241.17     13626781K          3 136431347+       16              2          0 
263241.18     14106533K          1 13873502.+       18              1          0 
263241.19     12070365K          3 11743615.+       16              0         13 
263241.20     12167141K          3  12061001K       13              3          6 
263241.21     14101863K          1 13613418.+       16              1          0 
263241.22     11932796K          3 120205749+       16              3          7 
263241.23     14419789K          3  14170301K       13              1          0 
263241.24     13446084K          0 128987328+       16              1          0 
263241.25     13595629K          1  13441499K       15              0          0 
263241.26     13399688K          0 13372844.+       16              1          0 
263241.27     12042684K          0 120734676+       16              0          3 
263241.28     13654306K          1 13379269.+       16              3          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
263241                                                                                                
263241.batch      169.38M               0        169.38M      145.74M                0        145.74M 
263241.exte+        0.00M             141          0.00M            0              141              0 
263241.0           37.05M               0          2.84M       44.59M               29          1.58M 
263241.1           35.38M               3          0.38M       43.13M                3          0.02M 
263241.2           35.38M               3          0.38M       42.89M                3          0.02M 
263241.3           35.38M               2          0.38M       43.30M                1          0.02M 
263241.4           35.38M               0         17.88M       39.93M                0         16.90M 
263241.5           35.38M               3          0.38M       39.99M                1          0.02M 
263241.6           35.38M               2          0.38M       40.91M                2          0.02M 
263241.7           35.38M               3          0.38M       39.79M                1          0.01M 
263241.8           35.38M               3          9.13M       34.71M                1          8.57M 
263241.9           35.38M               3          9.13M       42.31M                1         10.42M 
263241.10          35.38M               3          9.13M       34.17M                3          8.55M 
263241.11          35.38M               3          0.38M       39.86M                3          0.02M 
263241.12          35.38M               3          0.38M       39.24M                3          0.01M 
263241.13          35.38M               3          9.13M       34.50M                1          8.59M 
263241.14          35.38M               3          0.38M       39.03M                3          0.02M 
263241.15          35.38M               3          0.38M       39.50M                0          0.02M 
263241.16          35.38M               3          0.38M       39.65M                2          0.02M 
263241.17          35.38M               3          0.38M       39.28M                1          0.02M 
263241.18          35.38M               3          0.38M       41.87M                3          0.02M 
263241.19          35.38M               3         35.38M       34.45M                0         34.01M 
263241.20          35.38M               2         17.88M       34.21M                0         16.86M 
263241.21          35.38M               3          0.38M       40.27M                1          0.02M 
263241.22          35.38M               2         17.88M       34.74M                1         17.28M 
263241.23          35.38M               3          0.38M       42.61M                3          0.02M 
263241.24          35.38M               3          0.38M       38.81M                0          0.01M 
263241.25          35.38M               3          0.38M       39.27M                1          0.01M 
263241.26          35.38M               2          0.38M       39.68M                2          0.02M 
263241.27          35.38M               2          9.13M       33.91M                2          8.44M 
263241.28          35.38M               2          0.38M       40.47M                1          0.02M 

Job 263241 completed at Sat Mar 16 16:46:46 CET 2019
