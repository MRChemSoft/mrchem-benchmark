Starting job 475 on c1-[23-28] at Thu Jun 27 15:09:27 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
475          caffeine_+        240                                             00:10:42      0:0 
475.batch         batch         40        1   00:00:02          0   00:00:02   00:10:42      0:0 
475.extern       extern        240        6   00:00:00          1   00:00:00   00:10:42      0:0 
475.0         pmi_proxy        120        6   04:14:40          5   04:33:06   00:10:33      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
475                                                                              
475.batch         6088K          0      6088K      151              0        151 
475.extern            0          1          0        0              1          0 
475.0         10944452K          1  10618768K      221              2        212 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
475                                                                                                   
475.batch          24.45M               0         24.45M        0.07M                0          0.07M 
475.extern          0.00M               1          0.00M            0                1              0 
475.0               0.28M               0          0.22M        0.16M                0          0.03M 

Job 475 completed at Thu Jun 27 15:20:09 CEST 2019
