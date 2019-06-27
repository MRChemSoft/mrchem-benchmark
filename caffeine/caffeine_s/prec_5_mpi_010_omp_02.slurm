Starting job 422 on c1-[17-18] at Thu Jun 27 12:38:32 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
422          caffeine_+         20                                             00:44:04      0:0 
422.batch         batch         10        1   00:00:02          0   00:00:02   00:44:04      0:0 
422.extern       extern         20        2   00:00:00          1   00:00:00   00:44:04      0:0 
422.0         pmi_proxy          4        2   06:33:09          0   06:34:11   00:43:51      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
422                                                                              
422.batch         5484K          0      5484K      130              0        130 
422.extern            0          1          0        0              1          0 
422.0         28703608K          1  28584126K      540              0        451 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
422                                                                                                   
422.batch          24.35M               0         24.35M        0.06M                0          0.06M 
422.extern          0.00M               1          0.00M            0                1              0 
422.0               0.28M               0          0.24M        0.15M                0          0.08M 

Job 422 completed at Thu Jun 27 13:22:36 CEST 2019
