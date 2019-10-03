Starting job 429 on c2-[19-22] at Thu Jun 27 12:38:33 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
429          caffeine_+        160                                             00:13:25      0:0 
429.batch         batch         40        1   00:00:01          0   00:00:01   00:13:25      0:0 
429.extern       extern        160        4   00:00:00          3   00:00:00   00:13:26      0:0 
429.0         pmi_proxy         40        4   05:34:56          1   05:54:36   00:13:13      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
429                                                                              
429.batch         5772K          0      5772K      154              0        154 
429.extern            0          3          0        0              3          0 
429.0         20622324K          0  19581967K      382              2        354 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
429                                                                                                   
429.batch          24.34M               0         24.34M        0.06M                0          0.06M 
429.extern          0.00M               3          0.00M            0                3              0 
429.0               0.28M               0          0.23M        0.16M                0          0.05M 

Job 429 completed at Thu Jun 27 12:51:58 CEST 2019
