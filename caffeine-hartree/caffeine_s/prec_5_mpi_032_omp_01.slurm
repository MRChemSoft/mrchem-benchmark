The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv   2) gold/2.1.5.0
Restoring modules from user's mrchem-mar-2019
cp: cannot stat `initial_guess': No such file or directory
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 8 with the number of requested nodes 8. Ignoring --ntasks-per-node.
[3J[H[2J
Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
1810889      caffeine_+         32                                             00:40:35      0:0 
1810889.bat+      batch          4        1   00:00:00          0   00:00:00   00:40:35      0:0 
1810889.0     pmi_proxy          8        8   02:38:52          3   02:38:59   00:40:27      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
1810889                                                                          
1810889.bat+      5852K          0      5852K       1K              0         1K 
1810889.0      9839280K          3 6463341.5+     214K              1       165K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
1810889                                                                                               
1810889.bat+       26.21M               0         26.21M        0.58M                0          0.58M 
1810889.0           0.70M               0          0.62M       38.64M                3         34.89M 

Job 1810889 completed at Tue Sep 17 06:15:34 CEST 2019
