Starting job 417 on c1-[4-5] at Thu Jun 27 12:38:32 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
417          caffeine_+         16                                             00:49:03      0:0 
417.batch         batch          8        1   00:00:02          0   00:00:02   00:49:03      0:0 
417.extern       extern         16        2   00:00:00          1   00:00:00   00:49:03      0:0 
417.0         pmi_proxy          4        2   05:46:41          1   05:52:56   00:48:51      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
417                                                                              
417.batch         5480K          0      5480K      130              0        130 
417.extern            0          1          0        0              1          0 
417.0         25910028K          0  25339158K      438              0        385 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
417                                                                                                   
417.batch          24.36M               0         24.36M        0.06M                0          0.06M 
417.extern          0.00M               1          0.00M            0                1              0 
417.0               0.28M               0          0.24M        0.15M                0          0.08M 

Job 417 completed at Thu Jun 27 13:27:35 CEST 2019
