Starting job 380 on c1-[8-9] at Wed Jun 26 15:53:38 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
380          caffeine_+         20                                             00:40:40      0:0 
380.batch         batch         10        1   00:00:02          0   00:00:02   00:40:40      0:0 
380.extern       extern         20        2   00:00:00          1   00:00:00   00:40:40      0:0 
380.0         pmi_proxy         10        2   05:41:11          1   05:43:17   00:40:29      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
380                                                                              
380.batch         5532K          0      5532K      140              0        140 
380.extern            0          1          0        0              1          0 
380.0         19066876K          0  19030544K      243              0        236 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
380                                                                                                   
380.batch          24.44M               0         24.44M        0.07M                0          0.07M 
380.extern          0.00M               1          0.00M            0                1              0 
380.0               0.28M               0          0.24M        0.15M                0          0.08M 

Job 380 completed at Wed Jun 26 16:34:18 CEST 2019
