Starting job 263244 on c28-[11-12],c29-[6-7,10],c30-[4-12],c31-[1-2,5-12],c32-[1-12],c33-[1-9],c34-[2-4],c35-8,c36-[1-5,8-12],c37-[1-5],c38-12,c43-[9-10],c46-11,c47-4,c48-1,c49-2,c50-[10-12],c51-[3,9,12],c52-3,c54-[4,11],c55-[9,11],c57-[10,12],c58-[2-4],c63-[1-3,6-7,9-12],c64-[1-6,9-12],c65-[1,3,5-6],c66-[8-12],c67-[1-2,6-12],c68-[2-3,5],c69-1,c72-[11-12],c73-[1-2],c76-[1-2,4,10],c79-[9-10],c80-[2-3,5,12],c81-[8-11],c82-[1-2,4-9],c83-[1,7],c84-9,c85-[6-7],c86-6 at Mon Mar 18 09:00:08 CET 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
terminate called after throwing an instance of 'std::bad_alloc'
  what():  std::bad_alloc
terminate called after throwing an instance of 'std::bad_alloc'
terminate called after throwing an instance of 'std::bad_alloc'
terminate called after throwing an instance of 'std::bad_alloc'
terminate called after throwing an instance of 'std::bad_alloc'
terminate called after throwing an instance of 'std::bad_alloc'
terminate called after throwing an instance of 'std::bad_alloc'
terminate called after throwing an instance of 'std::bad_alloc'
terminate called after throwing an instance of 'std::bad_alloc'
terminate called after throwing an instance of 'std::bad_alloc'
terminate called after throwing an instance of 'std::bad_alloc'
terminate called after throwing an instance of 'std::bad_alloc'
terminate called after throwing an instance of 'std::bad_alloc'
terminate called after throwing an instance of 'std::bad_alloc'
  what():  std::bad_alloc
  what():  std::bad_alloc
  what():  std::bad_alloc
  what():  std::bad_alloc
  what():    what():  std::bad_alloc
  what():  std::bad_alloc
  what():  std::bad_alloc
  what():  std::bad_alloc
  what():  std::bad_alloc
  what():  std::bad_alloc
  what():  std::bad_alloc
  what():  terminate called after throwing an instance of 'std::bad_alloc'
std::bad_alloc
std::bad_alloc  what():  std::bad_alloc

terminate called after throwing an instance of 'std::bad_alloc'
  what():  std::bad_alloc
Command terminated by signal 6
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 28864.08
	System time (seconds): 4659.88
	Percent of CPU this job got: 1444%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 38:40.27
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 14758864
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 16
	Minor (reclaiming a frame) page faults: 111305360
	Voluntary context switches: 55716865
	Involuntary context switches: 69177
	Swaps: 0
	File system inputs: 228920
	File system outputs: 26172184
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
Command terminated by signal 6
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 28748.12
	System time (seconds): 4395.54
	Percent of CPU this job got: 1428%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 38:40.60
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 14263144
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 14
	Minor (reclaiming a frame) page faults: 111017161
	Voluntary context switches: 57896735
	Involuntary context switches: 95594
	Swaps: 0
	File system inputs: 227216
	File system outputs: 25515168
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
Command terminated by signal 2
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 20575.35
	System time (seconds): 2640.38
	Percent of CPU this job got: 1000%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 38:40.49
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 12090476
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 13
	Minor (reclaiming a frame) page faults: 81822110
	Voluntary context switches: 24219951
	Involuntary context switches: 58412
	Swaps: 0
	File system inputs: 225752
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
263244       ch4-100_s+       5120                                             00:38:52      0:0 
263244.batch      batch         32        1   00:00:00          0   00:00:00   00:38:52      0:0 
263244.exte+     extern       5120      160   00:00:00        136   00:00:00   00:38:55      0:0 
263244.0      pmi_proxy       1024       32   08:05:32          5   08:43:14   00:38:43      0:0 
263244.1      pmi_proxy        128        4   08:56:15          1   08:59:36   00:38:43      0:0 
263244.2      pmi_proxy        128        4   06:28:17          2   06:33:16   00:38:41      0:0 
263244.3      pmi_proxy        128        4   06:29:42          2   06:40:05   00:38:41      0:0 
263244.4      pmi_proxy        128        4   08:23:41          3   08:34:47   00:38:42      0:0 
263244.5      pmi_proxy        128        4   09:00:46          2   09:03:16   00:38:42      0:0 
263244.6      pmi_proxy        128        4   08:22:25          0   08:27:54   00:38:41      0:0 
263244.7      pmi_proxy        128        4   08:36:25          2   08:37:29   00:38:42      0:0 
263244.8      pmi_proxy        128        4   06:29:47          3   06:40:12   00:38:41      0:0 
263244.9      pmi_proxy        128        4   06:26:05          2   06:34:09   00:38:41      0:0 
263244.10     pmi_proxy        128        4   06:31:35          2   06:38:09   00:38:41      0:0 
263244.11     pmi_proxy        128        4   08:25:12          0   08:33:05   00:38:42      0:0 
263244.12     pmi_proxy        128        4   06:30:34          1   06:37:52   00:38:41      0:0 
263244.13     pmi_proxy        128        4   08:40:07          1   08:43:36   00:38:42      0:0 
263244.14     pmi_proxy        128        4   06:26:45          3   06:37:13   00:38:42      0:0 
263244.15     pmi_proxy        128        4   06:31:12          0   06:37:41   00:38:41      0:0 
263244.16     pmi_proxy        128        4   08:28:43          3   08:31:48   00:38:42      0:0 
263244.17     pmi_proxy        128        4   08:43:37          2   08:49:14   00:38:42      0:0 
263244.18     pmi_proxy        128        4   06:34:08          1   06:41:37   00:38:41      0:0 
263244.19     pmi_proxy        128        4   08:31:32          3   08:36:44   00:38:42      0:0 
263244.20     pmi_proxy        128        4   06:28:13          3   06:36:07   00:38:41      0:0 
263244.21     pmi_proxy        128        4   06:25:15          1   06:33:32   00:38:41      0:0 
263244.22     pmi_proxy        128        4   06:22:48          3   06:29:40   00:38:41      0:0 
263244.23     pmi_proxy        128        4   06:26:20          0   06:33:55   00:38:41      0:0 
263244.24     pmi_proxy        128        4   08:33:13          2   08:36:22   00:38:42      0:0 
263244.25     pmi_proxy        128        4   06:27:35          2   06:35:00   00:38:41      0:0 
263244.26     pmi_proxy        128        4   06:27:45          1   06:35:29   00:38:41      0:0 
263244.27     pmi_proxy        128        4   06:29:49          1   06:34:25   00:38:41      0:0 
263244.28     pmi_proxy        128        4   06:47:53          3   07:18:09   00:38:42      0:0 
263244.29     pmi_proxy        128        4   06:27:46          2   06:36:30   00:38:41      0:0 
263244.30     pmi_proxy        128        4   05:16:32          3   05:55:27   00:38:41      0:0 
263244.31     pmi_proxy        128        4   08:31:08          3   08:33:38   00:38:42      0:0 
263244.32     pmi_proxy        128        4   06:29:53          1   06:37:03   00:38:41      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
263244                                                                           
263244.batch     19096K          0     19096K        9              0          9 
263244.exte+       772K         77     160051        1            136          1 
263244.0      14337580K         27 136339780+       24              6         20 
263244.1      14132797K          2  13976771K       17              3         15 
263244.2      12504705K          1  11995367K       13              3         13 
263244.3      12754710K          1 123568453+       16              1         15 
263244.4      13408939K          0 133562375+       16              3         14 
263244.5      14098461K          1  14003771K       14              3         13 
263244.6      13220933K          3 132697817+       15              1         14 
263244.7      13656225K          3 135789560+       16              1         13 
263244.8      12369569K          1  11881637K       13              3         13 
263244.9      12078236K          0 121312903+       15              1         14 
263244.10     12467551K          1 122706152+       16              0         14 
263244.11     13536945K          3  13317378K       16              0         14 
263244.12     12273847K          3 11921411.+       16              1         15 
263244.13     13611717K          0  13261144K       14              1         13 
263244.14     12208737K          0 122797626+       16              2         14 
263244.15     12210573K          1 121950220+       16              3         16 
263244.16     13216917K          1 133182922+       16              2         15 
263244.17     13927741K          3 13569191.+       16              0         14 
263244.18     12029105K          2 11856646.+       15              3         13 
263244.19     13615917K          2  13576493K       14              3         13 
263244.20     11771609K          2  11541967K       14              2         13 
263244.21     11918537K          0 121231987+       16              3         15 
263244.22     12087629K          2 121151690+       16              0         13 
263244.23     12137321K          2  11737470K       13              1         13 
263244.24     13941517K          3 138114275+       16              1         14 
263244.25     11815893K          1 11481009.+       16              3         14 
263244.26     12299305K          3  12152342K       13              3         13 
263244.27     12254309K          2  11895892K       13              3         13 
263244.28     13363753K          0 12223879.+       13              1         13 
263244.29     12002201K          3 121836367+       16              1         14 
263244.30     11658273K          0  10698804K       13              3         13 
263244.31     13364428K          3 133588262+       16              3         13 
263244.32     12132657K          3 11790594.+       16              1         14 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
263244                                                                                                
263244.batch      169.34M               0        169.34M      146.67M                0        146.67M 
263244.exte+        0.00M             136          0.00M            0              136              0 
263244.0           37.06M               0         36.95M       41.74M               25         38.26M 
263244.1           35.38M               3         35.38M       40.84M                1         40.58M 
263244.2           35.38M               2         35.38M       33.41M                1         32.66M 
263244.3           35.38M               2         35.38M       33.67M                0         33.04M 
263244.4           35.38M               3         35.38M       38.35M                0         37.60M 
263244.5           35.38M               3         35.38M       41.70M                2         41.08M 
263244.6           35.38M               3         35.38M       37.71M                3         37.04M 
263244.7           35.38M               0         35.38M       38.14M                3         38.02M 
263244.8           35.38M               2         35.38M       33.21M                1         32.59M 
263244.9           35.38M               3         35.38M       32.90M                1         32.26M 
263244.10          35.38M               2         35.38M       33.33M                3         33.00M 
263244.11          35.38M               3         35.38M       39.56M                2         38.91M 
263244.12          35.38M               2         35.38M       33.26M                0         32.95M 
263244.13          35.38M               1         35.38M       38.88M                0         38.53M 
263244.14          35.38M               3         35.38M       33.39M                2         32.88M 
263244.15          35.38M               2         35.38M       33.53M                1         32.83M 
263244.16          35.38M               0         35.38M       37.98M                3         37.49M 
263244.17          35.38M               1         35.38M       39.62M                1         39.13M 
263244.18          35.38M               2         35.38M       32.89M                2         32.66M 
263244.19          35.38M               3         35.38M       39.47M                0         39.13M 
263244.20          35.38M               3         35.38M       33.32M                0         32.65M 
263244.21          35.38M               2         35.38M       33.08M                2         32.81M 
263244.22          35.38M               2         35.38M       33.47M                0         32.59M 
263244.23          35.38M               3         35.38M       32.92M                2         32.41M 
263244.24          35.38M               0         35.38M       38.81M                1         38.14M 
263244.25          35.38M               2         35.38M       33.14M                1         32.61M 
263244.26          35.38M               3         35.38M       33.56M                3         32.86M 
263244.27          35.38M               2         35.38M       32.99M                2         32.44M 
263244.28          35.38M               3         35.38M       38.08M                0         34.22M 
263244.29          35.38M               1         35.38M       33.80M                1         33.03M 
263244.30          35.38M               0         35.38M       32.93M                0         31.02M 
263244.31          35.38M               3         35.38M       38.22M                3         37.83M 
263244.32          35.38M               3         35.38M       33.13M                0         32.63M 

Job 263244 completed at Mon Mar 18 09:39:02 CET 2019
