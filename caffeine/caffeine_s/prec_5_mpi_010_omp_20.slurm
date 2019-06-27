Starting job 425 on c2-[2-6] at Thu Jun 27 12:38:33 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
425          caffeine_+        200                                             00:11:30      0:0 
425.batch         batch         40        1   00:00:01          0   00:00:01   00:11:30      0:0 
425.extern       extern        200        5   00:00:00          2   00:00:00   00:11:30      0:0 
425.0         pmi_proxy        100        5   04:44:35          1   04:58:15   00:11:18      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
425                                                                              
425.batch         5896K          0      5896K      143              0        143 
425.extern            0          2          0        0              2          0 
425.0         11735356K          3 117649915+      245              4        237 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
425                                                                                                   
425.batch          24.33M               0         24.33M        0.06M                0          0.06M 
425.extern          0.00M               2          0.00M            0                2              0 
425.0               0.28M               0          0.22M        0.16M                0          0.04M 

Job 425 completed at Thu Jun 27 12:50:02 CEST 2019
