Starting job 465 on c1-[1,7] at Thu Jun 27 13:56:52 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
465          caffeine_+          8                                             01:28:04      0:0 
465.batch         batch          4        1   00:00:02          0   00:00:02   01:28:04      0:0 
465.extern       extern          8        2   00:00:00          1   00:00:00   01:28:04      0:0 
465.0         pmi_proxy          2        2   05:49:50          0   05:49:50   01:27:56      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
465                                                                              
465.batch         5480K          0      5480K      136              0        136 
465.extern            0          1          0        0              1          0 
465.0         25507072K          0  25019596K      421              1        380 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
465                                                                                                   
465.batch          24.34M               0         24.34M        0.06M                0          0.06M 
465.extern          0.00M               1          0.00M            0                1              0 
465.0               0.28M               0          0.24M        0.11M                0          0.06M 

Job 465 completed at Thu Jun 27 15:24:56 CEST 2019
