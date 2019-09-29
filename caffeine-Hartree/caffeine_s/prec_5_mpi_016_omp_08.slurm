The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv   2) gold/2.1.5.0
Restoring modules from user's mrchem-oct-2018
cp: cannot stat `initial_guess': No such file or directory
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 8 with the number of requested nodes 8. Ignoring --ntasks-per-node.
[H[2J
Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
1823127      caffeine_+        128                                             00:22:15      0:0 
1823127.bat+      batch         16        1   00:00:00          0   00:00:00   00:22:15      0:0 
1823127.0     pmi_proxy         64        8   03:20:38          2   03:31:38   00:22:12      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
1823127                                                                          
1823127.bat+      5340K          0      5340K        0              0          0 
1823127.0     11342648K          0 6186070.5+        0              3          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
1823127                                                                                               
1823127.bat+       20.74M               0         20.74M        0.38M                0          0.38M 
1823127.0           0.47M               0          0.40M       13.68M                0         12.52M 

Job 1823127 completed at Thu Sep 26 10:36:08 CEST 2019
