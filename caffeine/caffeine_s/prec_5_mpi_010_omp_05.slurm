Starting job 423 on c1-[22-23] at Thu Jun 27 12:38:33 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
423          caffeine_+         50                                             00:24:25      0:0 
423.batch         batch         25        1   00:00:01          0   00:00:01   00:24:25      0:0 
423.extern       extern         50        2   00:00:00          1   00:00:00   00:24:25      0:0 
423.0         pmi_proxy         10        2   07:55:23          0   08:02:00   00:24:13      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
423                                                                              
423.batch         5484K          0      5484K      154              0        154 
423.extern            0          1          0        0              1          0 
423.0         29013156K          1  28861574K      461              0        449 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
423                                                                                                   
423.batch          24.34M               0         24.34M        0.06M                0          0.06M 
423.extern          0.00M               1          0.00M            0                1              0 
423.0               0.28M               0          0.24M        0.15M                0          0.08M 

Job 423 completed at Thu Jun 27 13:02:57 CEST 2019
