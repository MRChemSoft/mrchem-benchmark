Starting job 344 on c1-[2,9] at Wed Jun 26 12:15:10 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
344          caffeine_+         80                                             00:21:26      0:0 
344.batch         batch         40        1   00:00:02          0   00:00:02   00:21:26      0:0 
344.extern       extern         80        2   00:00:00          1   00:00:00   00:21:26      0:0 
344.0         pmi_proxy         40        2   09:51:41          0   09:55:26   00:21:16      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
344                                                                              
344.batch         5540K          0      5540K      141              0        141 
344.extern            0          1          0        0              1          0 
344.0         19020192K          0  18877808K      231              1        209 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
344                                                                                                   
344.batch          24.46M               0         24.46M        0.07M                0          0.07M 
344.extern          0.00M               1          0.00M            0                1              0 
344.0               0.28M               0          0.24M        0.16M                0          0.08M 

Job 344 completed at Wed Jun 26 12:36:36 CEST 2019
