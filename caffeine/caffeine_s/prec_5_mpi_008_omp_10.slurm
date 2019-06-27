Starting job 419 on c1-[9-10] at Thu Jun 27 12:38:32 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
419          caffeine_+         80                                             00:18:33      0:0 
419.batch         batch         40        1   00:00:01          0   00:00:01   00:18:33      0:0 
419.extern       extern         80        2   00:00:00          1   00:00:00   00:18:33      0:0 
419.0         pmi_proxy         20        2   08:40:56          1   09:02:55   00:18:21      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
419                                                                              
419.batch         5484K          0      5484K      135              0        135 
419.extern            0          1          0        0              1          0 
419.0         25893416K          0  25418926K      363              0        337 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
419                                                                                                   
419.batch          24.35M               0         24.35M        0.06M                0          0.06M 
419.extern          0.00M               1          0.00M            0                1              0 
419.0               0.28M               0          0.24M        0.14M                0          0.07M 

Job 419 completed at Thu Jun 27 12:57:05 CEST 2019
