The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv   2) gold/2.1.5.0
Restoring modules from user's mrchem-mar-2019
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 4 with the number of requested nodes 4. Ignoring --ntasks-per-node.
[3J[H[2J
Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
1685562      caffeine_+         80                                             00:18:29      0:0 
1685562.bat+      batch         20        1   00:00:00          0   00:00:00   00:18:29      0:0 
1685562.0     pmi_proxy         40        4   04:04:46          2   04:15:15   00:18:18      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
1685562                                                                          
1685562.bat+      5884K          0      5884K       1K              0         1K 
1685562.0     13079540K          1   8541220K     115K              1     61.75K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
1685562                                                                                               
1685562.bat+       28.80M               0         28.80M        0.32M                0          0.32M 
1685562.0           0.42M               0          0.37M       17.47M                0         16.58M 

Job 1685562 completed at Fri Jun 28 23:10:52 CEST 2019
