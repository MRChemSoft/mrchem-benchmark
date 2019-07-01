The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv   2) gold/2.1.5.0
Restoring modules from user's mrchem-mar-2019
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 8 with the number of requested nodes 8. Ignoring --ntasks-per-node.
[3J[H[2J
Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
1685570      caffeine_+         64                                             00:42:14      0:0 
1685570.bat+      batch          8        1   00:00:00          0   00:00:00   00:42:14      0:0 
1685570.0     pmi_proxy         16        8   03:53:46          5   04:14:34   00:42:09      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
1685570                                                                          
1685570.bat+      5820K          0      5820K        0              0          0 
1685570.0     18583980K          7  11144654K     240K              5    102.62K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
1685570                                                                                               
1685570.bat+       28.60M               0         28.60M        0.53M                0          0.53M 
1685570.0           0.70M               0          0.62M       42.78M                3         38.97M 

Job 1685570 completed at Sat Jun 29 02:49:49 CEST 2019
