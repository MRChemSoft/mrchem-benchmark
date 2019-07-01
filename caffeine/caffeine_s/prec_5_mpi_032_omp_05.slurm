The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv   2) gold/2.1.5.0
Restoring modules from user's mrchem-mar-2019
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 8 with the number of requested nodes 8. Ignoring --ntasks-per-node.
[3J[H[2J
Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
1685571      caffeine_+        160                                             00:22:28      0:0 
1685571.bat+      batch         20        1   00:00:00          0   00:00:00   00:22:28      0:0 
1685571.0     pmi_proxy         40        8   03:38:11          7   04:18:26   00:22:23      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
1685571                                                                          
1685571.bat+      5816K          0      5816K        0              0          0 
1685571.0     19354508K          2  15936781K      38K              4      8.50K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
1685571                                                                                               
1685571.bat+       28.65M               0         28.65M        0.53M                0          0.53M 
1685571.0           0.70M               0          0.62M       42.82M                3         39.01M 

Job 1685571 completed at Sat Jun 29 03:12:37 CEST 2019
