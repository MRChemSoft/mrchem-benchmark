Starting job 474 on c1-[17-18,22] at Thu Jun 27 15:09:23 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
474          caffeine_+        120                                             00:14:54      0:0 
474.batch         batch         40        1   00:00:02          0   00:00:02   00:14:54      0:0 
474.extern       extern        120        3   00:00:00          2   00:00:00   00:14:54      0:0 
474.0         pmi_proxy         30        3   06:28:30          2   06:47:12   00:14:46      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
474                                                                              
474.batch         5672K          0      5672K      140              0        140 
474.extern            0          2          0        0              2          0 
474.0         22077800K          0 220923221+      333              0        320 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
474                                                                                                   
474.batch          24.46M               0         24.46M        0.07M                0          0.07M 
474.extern          0.00M               2          0.00M            0                2              0 
474.0               0.28M               0          0.23M        0.14M                0          0.05M 

Job 474 completed at Thu Jun 27 15:24:17 CEST 2019
