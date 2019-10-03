Starting job 387 on c1-[17-18] at Wed Jun 26 15:54:03 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-mar-2019

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
387          caffeine_+         80                                             00:31:59      0:0 
387.batch         batch         40        1   00:00:02          0   00:00:02   00:31:59      0:0 
387.extern       extern         80        2   00:00:00          1   00:00:00   00:31:59      0:0 
387.0         pmi_proxy         80        2   13:36:12          1   14:02:11   00:31:49      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
387                                                                              
387.batch         5552K          0      5552K      157              0        157 
387.extern            0          1          0        0              1          0 
387.0         19791368K          0  19078104K      162              1        161 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
387                                                                                                   
387.batch          24.44M               0         24.44M        0.07M                0          0.07M 
387.extern          0.00M               1          0.00M            0                1              0 
387.0               0.28M               0          0.24M        0.16M                0          0.08M 

Job 387 completed at Wed Jun 26 16:26:02 CEST 2019
