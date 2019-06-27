Starting job 473 on c1-[14-16] at Thu Jun 27 15:09:19 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
473          caffeine_+         60                                             00:22:53      0:0 
473.batch         batch         20        1   00:00:02          0   00:00:02   00:22:53      0:0 
473.extern       extern         60        3   00:00:00          2   00:00:00   00:22:53      0:0 
473.0         pmi_proxy         15        3   05:45:01          2   05:55:12   00:22:45      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
473                                                                              
473.batch         5656K          0      5656K      140              0        140 
473.extern            0          2          0        0              2          0 
473.0         21855416K          0 220122507+      369              1        328 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
473                                                                                                   
473.batch          24.46M               0         24.46M        0.07M                0          0.07M 
473.extern          0.00M               2          0.00M            0                2              0 
473.0               0.28M               0          0.23M        0.16M                0          0.06M 

Job 473 completed at Thu Jun 27 15:32:13 CEST 2019
