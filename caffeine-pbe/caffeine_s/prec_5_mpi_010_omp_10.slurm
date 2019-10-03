Starting job 424 on c1-[24-28] at Thu Jun 27 12:38:33 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
424          caffeine_+        100                                             00:15:43      0:0 
424.batch         batch         20        1   00:00:01          0   00:00:01   00:15:43      0:0 
424.extern       extern        100        5   00:00:00          3   00:00:00   00:15:43      0:0 
424.0         pmi_proxy         50        5   03:40:36          1   03:54:20   00:15:30      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
424                                                                              
424.batch         5888K          0      5888K      154              0        154 
424.extern            0          3          0        0              3          0 
424.0         11708876K          3  11542564K      247              1        239 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
424                                                                                                   
424.batch          24.34M               0         24.34M        0.06M                0          0.06M 
424.extern          0.00M               3          0.00M            0                3              0 
424.0               0.28M               0          0.22M        0.15M                0          0.03M 

Job 424 completed at Thu Jun 27 12:54:15 CEST 2019
