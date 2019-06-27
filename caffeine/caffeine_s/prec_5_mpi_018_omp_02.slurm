Starting job 481 on c2-[17-18] at Thu Jun 27 15:10:59 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
481          caffeine_+         36                                             00:36:05      0:0 
481.batch         batch         18        1   00:00:02          0   00:00:02   00:36:05      0:0 
481.extern       extern         36        2   00:00:00          1   00:00:00   00:36:05      0:0 
481.0         pmi_proxy          4        2   09:19:42          1   09:27:47   00:35:56      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
481                                                                              
481.batch         5552K          0      5552K      155              0        155 
481.extern            0          1          0        0              1          0 
481.0         42444568K          0  42103792K      800              0        768 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
481                                                                                                   
481.batch          24.44M               0         24.44M        0.07M                0          0.07M 
481.extern          0.00M               1          0.00M            0                1              0 
481.0               0.28M               0          0.25M        0.15M                0          0.08M 

Job 481 completed at Thu Jun 27 15:47:04 CEST 2019
