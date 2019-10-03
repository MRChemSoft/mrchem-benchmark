Starting job 349 on c1-[8-9] at Wed Jun 26 12:48:58 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
349          caffeine_+         60                                             00:21:51      0:0 
349.batch         batch         30        1   00:00:02          0   00:00:02   00:21:51      0:0 
349.extern       extern         60        2   00:00:00          1   00:00:00   00:21:51      0:0 
349.0         pmi_proxy         20        2   07:40:41          1   08:03:43   00:21:42      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
349                                                                              
349.batch         5544K          0      5544K      140              0        140 
349.extern            0          1          0        0              1          0 
349.0         22843164K          0  22047612K      253              1        253 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
349                                                                                                   
349.batch          24.43M               0         24.43M        0.07M                0          0.07M 
349.extern          0.00M               1          0.00M            0                1              0 
349.0               0.28M               0          0.24M        0.14M                0          0.07M 

Job 349 completed at Wed Jun 26 13:10:49 CEST 2019
