Starting job 350 on c1-[10-12] at Wed Jun 26 12:49:01 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
350          caffeine_+        120                                             00:16:00      0:0 
350.batch         batch         40        1   00:00:02          0   00:00:02   00:16:00      0:0 
350.extern       extern        120        3   00:00:00          2   00:00:00   00:16:00      0:0 
350.0         pmi_proxy         60        3   06:43:20          2   07:04:50   00:15:52      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
350                                                                              
350.batch         5688K          0      5688K      146              0        146 
350.extern            0          2          0        0              2          0 
350.0         14888580K          0 149929137+      222              2        214 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
350                                                                                                   
350.batch          24.43M               0         24.43M        0.07M                0          0.07M 
350.extern          0.00M               2          0.00M            0                2              0 
350.0               0.28M               0          0.23M        0.14M                0          0.05M 

Job 350 completed at Wed Jun 26 13:05:02 CEST 2019
