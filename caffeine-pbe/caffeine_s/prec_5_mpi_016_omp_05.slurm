Starting job 428 on c2-[15-18] at Thu Jun 27 12:38:33 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
428          caffeine_+         80                                             00:20:53      0:0 
428.batch         batch         20        1   00:00:01          0   00:00:01   00:20:53      0:0 
428.extern       extern         80        4   00:00:00          3   00:00:00   00:20:53      0:0 
428.0         pmi_proxy         20        4   04:53:51          2   05:06:36   00:20:41      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
428                                                                              
428.batch         5768K          0      5768K      155              0        155 
428.extern            0          3          0        0              3          0 
428.0         20565952K          0  19648189K      374              2        351 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
428                                                                                                   
428.batch          24.33M               0         24.33M        0.06M                0          0.06M 
428.extern          0.00M               3          0.00M            0                3              0 
428.0               0.28M               0          0.23M        0.16M                0          0.04M 

Job 428 completed at Thu Jun 27 12:59:25 CEST 2019
