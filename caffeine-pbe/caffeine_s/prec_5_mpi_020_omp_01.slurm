Starting job 482 on c2-[19-20] at Thu Jun 27 15:11:20 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
482          caffeine_+         20                                             00:54:17      0:0 
482.batch         batch         10        1   00:00:02          0   00:00:02   00:54:17      0:0 
482.extern       extern         20        2   00:00:00          1   00:00:00   00:54:17      0:0 
482.0         pmi_proxy          2        2   08:59:29          0   08:59:29   00:54:07      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
482                                                                              
482.batch         5540K          0      5540K      140              0        140 
482.extern            0          1          0        0              1          0 
482.0         46552032K          0  44575740K      969              1        821 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
482                                                                                                   
482.batch          24.45M               0         24.45M        0.07M                0          0.07M 
482.extern          0.00M               1          0.00M            0                1              0 
482.0               0.29M               0          0.25M        0.15M                0          0.08M 

Job 482 completed at Thu Jun 27 16:05:37 CEST 2019
