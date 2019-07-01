The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv   2) gold/2.1.5.0
Restoring modules from user's mrchem-mar-2019
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 16 with the number of requested nodes 16. Ignoring --ntasks-per-node.
[3J[H[2J
Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
1685572      caffeine_+        320                                             00:12:34      0:0 
1685572.bat+      batch         20        1   00:00:00          0   00:00:00   00:12:34      0:0 
1685572.0     pmi_proxy        160       16   01:54:11         15   02:06:59   00:12:30      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
1685572                                                                          
1685572.bat+      6332K          0      6332K        0              0          0 
1685572.0     10353892K          7 7933873.5+     109K              1         7K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
1685572                                                                                               
1685572.bat+       28.68M               0         28.68M        0.92M                0          0.92M 
1685572.0           0.42M               0          0.34M       23.46M                8         18.67M 

Job 1685572 completed at Sat Jun 29 03:39:14 CEST 2019
