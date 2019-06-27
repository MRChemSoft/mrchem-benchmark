Starting job 479 on c2-[8-14] at Thu Jun 27 15:10:09 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
479          caffeine_+        140                                             00:13:17      0:0 
479.batch         batch         20        1   00:00:02          0   00:00:02   00:13:17      0:0 
479.extern       extern        140        7   00:00:00          5   00:00:00   00:13:17      0:0 
479.0         pmi_proxy         70        7   02:42:50          6   03:09:30   00:13:09      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
479                                                                              
479.batch         6216K          0      6216K      146              0        146 
479.extern            0          5          0        0              5          0 
479.0         10546440K          3  10016692K      233              1        224 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
479                                                                                                   
479.batch          24.45M               0         24.45M        0.07M                0          0.07M 
479.extern          0.00M               5          0.00M            0                5              0 
479.0               0.28M               0          0.22M        0.16M                0          0.03M 

Job 479 completed at Thu Jun 27 15:23:27 CEST 2019
