Starting job 418 on c1-[6-7] at Thu Jun 27 12:38:32 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
418          caffeine_+         40                                             00:29:28      0:0 
418.batch         batch         20        1   00:00:01          0   00:00:01   00:29:28      0:0 
418.extern       extern         40        2   00:00:00          1   00:00:00   00:29:28      0:0 
418.0         pmi_proxy         10        2   07:30:16          1   07:52:06   00:29:15      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
418                                                                              
418.batch         5480K          0      5480K      130              0        130 
418.extern            0          1          0        0              1          0 
418.0         25906000K          0  25394572K      407              0        350 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
418                                                                                                   
418.batch          24.35M               0         24.35M        0.06M                0          0.06M 
418.extern          0.00M               1          0.00M            0                1              0 
418.0               0.28M               0          0.24M        0.16M                0          0.08M 

Job 418 completed at Thu Jun 27 13:08:00 CEST 2019
