Starting job 345 on c1-[4,10-12] at Wed Jun 26 12:15:55 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
345          caffeine_+        160                                             00:18:24      0:0 
345.batch         batch         40        1   00:00:02          0   00:00:02   00:18:24      0:0 
345.extern       extern        160        4   00:00:00          2   00:00:00   00:18:24      0:0 
345.0         pmi_proxy        160        4   07:12:31          3   07:39:05   00:18:14      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
345                                                                              
345.batch         5840K          0      5840K      140              0        140 
345.extern            0          2          0        0              2          0 
345.0         10676692K          2  10246936K      169              2        166 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
345                                                                                                   
345.batch          24.45M               0         24.45M        0.07M                0          0.07M 
345.extern          0.00M               2          0.00M            0                2              0 
345.0               0.28M               0          0.22M        0.15M                0          0.04M 

Job 345 completed at Wed Jun 26 12:34:19 CEST 2019
