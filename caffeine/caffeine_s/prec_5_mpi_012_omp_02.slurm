Starting job 472 on c1-[11-13] at Thu Jun 27 15:09:15 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
472          caffeine_+         24                                             00:38:53      0:0 
472.batch         batch          8        1   00:00:02          0   00:00:02   00:38:53      0:0 
472.extern       extern         24        3   00:00:00          2   00:00:00   00:38:53      0:0 
472.0         pmi_proxy          6        3   04:26:14          2   04:31:52   00:38:45      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
472                                                                              
472.batch         5668K          0      5668K      140              0        140 
472.extern            0          2          0        0              2          0 
472.0         22006112K          0 218540291+      456              0        386 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
472                                                                                                   
472.batch          24.46M               0         24.46M        0.07M                0          0.07M 
472.extern          0.00M               2          0.00M            0                2              0 
472.0               0.28M               0          0.23M        0.16M                0          0.06M 

Job 472 completed at Thu Jun 27 15:48:09 CEST 2019
