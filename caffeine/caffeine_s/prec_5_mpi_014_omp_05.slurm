Starting job 478 on c2-[6-7] at Thu Jun 27 15:10:07 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
478          caffeine_+         70                                             00:20:57      0:0 
478.batch         batch         35        1   00:00:02          0   00:00:02   00:20:57      0:0 
478.extern       extern         70        2   00:00:00          1   00:00:00   00:20:57      0:0 
478.0         pmi_proxy         10        2   08:36:00          1   09:14:13   00:20:48      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
478                                                                              
478.batch         5564K          0      5564K      155              0        155 
478.extern            0          1          0        0              1          0 
478.0         36944524K          0  35268152K      593              1        573 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
478                                                                                                   
478.batch          24.45M               0         24.45M        0.07M                0          0.07M 
478.extern          0.00M               1          0.00M            0                1              0 
478.0               0.28M               0          0.25M        0.14M                0          0.07M 

Job 478 completed at Thu Jun 27 15:31:04 CEST 2019
