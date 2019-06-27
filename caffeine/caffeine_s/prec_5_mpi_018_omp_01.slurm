Starting job 480 on c2-[15-16] at Thu Jun 27 15:10:56 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
480          caffeine_+         18                                             00:57:32      0:0 
480.batch         batch          9        1   00:00:02          0   00:00:02   00:57:32      0:0 
480.extern       extern         18        2   00:00:00          1   00:00:00   00:57:32      0:0 
480.0         pmi_proxy          2        2   08:32:32          0   08:32:32   00:57:22      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
480                                                                              
480.batch         5548K          0      5548K      140              0        140 
480.extern            0          1          0        0              1          0 
480.0         41613220K          0  41311206K      822              1        748 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
480                                                                                                   
480.batch          24.45M               0         24.45M        0.07M                0          0.07M 
480.extern          0.00M               1          0.00M            0                1              0 
480.0               0.28M               0          0.25M        0.13M                0          0.07M 

Job 480 completed at Thu Jun 27 16:08:29 CEST 2019
