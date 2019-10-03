Starting job 351 on c1-[13-18] at Wed Jun 26 12:49:03 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
351          caffeine_+        240                                             00:13:59      0:0 
351.batch         batch         40        1   00:00:02          0   00:00:02   00:13:59      0:0 
351.extern       extern        240        6   00:00:00          1   00:00:00   00:13:59      0:0 
351.0         pmi_proxy        240        6   05:09:40          3   05:30:04   00:13:48      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
351                                                                              
351.batch         6080K          0      6080K      164              0        164 
351.extern            0          1          0        0              1          0 
351.0          8830624K          2   8068330K      185              3        183 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
351                                                                                                   
351.batch          24.43M               0         24.43M        0.07M                0          0.07M 
351.extern          0.00M               1          0.00M            0                1              0 
351.0               0.28M               0          0.22M        0.15M                0          0.03M 

Job 351 completed at Wed Jun 26 13:03:02 CEST 2019
