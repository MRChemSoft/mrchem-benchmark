Starting job 477 on c2-[4-5] at Thu Jun 27 15:10:02 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
477          caffeine_+         28                                             00:39:27      0:0 
477.batch         batch         14        1   00:00:02          0   00:00:02   00:39:27      0:0 
477.extern       extern         28        2   00:00:00          1   00:00:00   00:39:27      0:0 
477.0         pmi_proxy          4        2   07:45:56          1   08:06:56   00:39:18      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
477                                                                              
477.batch         5536K          0      5536K      155              0        155 
477.extern            0          1          0        0              1          0 
477.0         37126808K          0  35334146K      758              0        684 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
477                                                                                                   
477.batch          24.45M               0         24.45M        0.07M                0          0.07M 
477.extern          0.00M               1          0.00M            0                1              0 
477.0               0.28M               0          0.25M        0.14M                0          0.07M 

Job 477 completed at Thu Jun 27 15:49:29 CEST 2019
