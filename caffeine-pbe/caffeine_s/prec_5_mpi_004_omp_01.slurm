Starting job 378 on c1-[4-5] at Wed Jun 26 15:53:32 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
378          caffeine_+          4                                             02:21:51      0:0 
378.batch         batch          2        1   00:00:02          0   00:00:02   02:21:51      0:0 
378.extern       extern          4        2   00:00:00          1   00:00:00   02:21:51      0:0 
378.0         pmi_proxy          2        2   04:42:54          1   04:42:54   02:21:40      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
378                                                                              
378.batch         5640K          0      5640K      140              0        140 
378.extern            0          1          0        0              1          0 
378.0         19619080K          1  19586850K      263              0        258 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
378                                                                                                   
378.batch          24.45M               0         24.45M        0.07M                0          0.07M 
378.extern          0.00M               1          0.00M            0                1              0 
378.0               0.28M               0          0.24M        0.15M                0          0.08M 

Job 378 completed at Wed Jun 26 18:15:23 CEST 2019
