Starting job 381 on c1-[10-11] at Wed Jun 26 15:53:42 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
381          caffeine_+         40                                             00:29:45      0:0 
381.batch         batch         20        1   00:00:02          0   00:00:02   00:29:45      0:0 
381.extern       extern         40        2   00:00:00          1   00:00:00   00:29:45      0:0 
381.0         pmi_proxy         20        2   07:49:43          1   07:54:27   00:29:34      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
381                                                                              
381.batch         5556K          0      5556K      140              0        140 
381.extern            0          1          0        0              1          0 
381.0         19852080K          0  19299738K      232              1        226 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
381                                                                                                   
381.batch          24.44M               0         24.44M        0.07M                0          0.07M 
381.extern          0.00M               1          0.00M            0                1              0 
381.0               0.28M               0          0.24M        0.16M                0          0.08M 

Job 381 completed at Wed Jun 26 16:23:27 CEST 2019
