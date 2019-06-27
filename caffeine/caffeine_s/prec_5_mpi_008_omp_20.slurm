Starting job 420 on c1-[11-14] at Thu Jun 27 12:38:32 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
420          caffeine_+        160                                             00:13:09      0:0 
420.batch         batch         40        1   00:00:01          0   00:00:01   00:13:09      0:0 
420.extern       extern        160        4   00:00:00          1   00:00:00   00:13:09      0:0 
420.0         pmi_proxy         80        4   05:25:58          2   05:39:38   00:12:57      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
420                                                                              
420.batch         5756K          0      5756K      147              0        147 
420.extern            0          1          0        0              1          0 
420.0         12927712K          0  12628632K      216              0        211 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
420                                                                                                   
420.batch          24.35M               0         24.35M        0.06M                0          0.06M 
420.extern          0.00M               1          0.00M            0                1              0 
420.0               0.27M               0          0.22M        0.15M                0          0.04M 

Job 420 completed at Thu Jun 27 12:51:42 CEST 2019
