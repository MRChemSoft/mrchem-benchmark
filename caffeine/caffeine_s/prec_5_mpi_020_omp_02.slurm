Starting job 483 on c2-[21-22] at Thu Jun 27 15:11:23 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
483          caffeine_+         40                                             00:37:08      0:0 
483.batch         batch         20        1   00:00:02          0   00:00:02   00:37:08      0:0 
483.extern       extern         40        2   00:00:00          1   00:00:00   00:37:08      0:0 
483.0         pmi_proxy          4        2   10:12:32          1   10:44:36   00:36:59      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
483                                                                              
483.batch         5556K          0      5556K      155              0        155 
483.extern            0          1          0        0              1          0 
483.0         47472808K          0  45292638K      780              1        717 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
483                                                                                                   
483.batch          24.45M               0         24.45M        0.07M                0          0.07M 
483.extern          0.00M               1          0.00M            0                1              0 
483.0               0.29M               0          0.25M        0.15M                0          0.08M 

Job 483 completed at Thu Jun 27 15:48:31 CEST 2019
