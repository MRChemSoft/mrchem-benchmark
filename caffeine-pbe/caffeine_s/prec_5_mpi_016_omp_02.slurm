Starting job 427 on c2-[11-14] at Thu Jun 27 12:38:33 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
427          caffeine_+         32                                             00:34:18      0:0 
427.batch         batch          8        1   00:00:02          0   00:00:02   00:34:18      0:0 
427.extern       extern         32        4   00:00:00          3   00:00:00   00:34:18      0:0 
427.0         pmi_proxy          8        4   03:47:18          1   03:53:14   00:34:06      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
427                                                                              
427.batch         5780K          0      5780K      154              0        154 
427.extern            0          3          0        0              3          0 
427.0         20224872K          0  19294822K      393              0        353 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
427                                                                                                   
427.batch          24.34M               0         24.34M        0.06M                0          0.06M 
427.extern          0.00M               3          0.00M            0                3              0 
427.0               0.28M               0          0.23M        0.16M                0          0.05M 

Job 427 completed at Thu Jun 27 13:12:50 CEST 2019
