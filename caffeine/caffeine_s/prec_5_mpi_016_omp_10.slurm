The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv   2) gold/2.1.5.0
Restoring modules from user's mrchem-mar-2019
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 8 with the number of requested nodes 8. Ignoring --ntasks-per-node.
[3J[H[2J
Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
1685567      caffeine_+        160                                             00:14:25      0:0 
1685567.bat+      batch         20        1   00:00:00          0   00:00:00   00:14:24      0:0 
1685567.0     pmi_proxy         80        8   02:41:35          3   02:52:31   00:14:19      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
1685567                                                                          
1685567.bat+      5820K          0      5820K        0              0          0 
1685567.0     10223300K          0 8385082.5+       3K              0          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
1685567                                                                                               
1685567.bat+       28.80M               0         28.80M        0.51M                0          0.51M 
1685567.0           0.42M               0          0.36M       21.17M                0         19.12M 

Job 1685567 completed at Sat Jun 29 00:53:02 CEST 2019
