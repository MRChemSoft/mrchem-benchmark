Starting job 151837 on b[4213-4216] at Sun Feb 7 13:49:14 CET 2021


Currently Loaded Modules:
  1) StdEnv                                               (S)
  2) GCCcore/8.2.0
  3) zlib/1.2.11-GCCcore-8.2.0                            (H)
  4) binutils/2.31.1-GCCcore-8.2.0                        (H)
  5) icc/2019.1.144-GCC-8.2.0-2.31.1                      (H)
  6) ifort/2019.1.144-GCC-8.2.0-2.31.1                    (H)
  7) iccifort/2019.1.144-GCC-8.2.0-2.31.1
  8) impi/2018.4.274-iccifort-2019.1.144-GCC-8.2.0-2.31.1
  9) iimpi/2019a
 10) imkl/2019.1.144-iimpi-2019a
 11) intel/2019a
 12) Eigen/3.3.7
 13) ncurses/6.1-GCCcore-8.2.0                            (H)
 14) bzip2/1.0.6-GCCcore-8.2.0                            (H)
 15) cURL/7.63.0-GCCcore-8.2.0                            (H)
 16) CMake/3.13.3-GCCcore-8.2.0
 17) libreadline/8.0-GCCcore-8.2.0                        (H)
 18) XZ/5.2.4-GCCcore-8.2.0                               (H)
 19) GMP/6.1.2-GCCcore-8.2.0                              (H)
 20) libffi/3.2.1-GCCcore-8.2.0                           (H)
 21) Python/3.7.2-GCCcore-8.2.0

  Where:
   H:  Hidden Module
   S:  Module is Sticky, requires --force to unload or purge

 

srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 4 with the number of requested nodes 4. Ignoring --ntasks-per-node.

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
151837       alkane-050        512                                             01:56:25      0:0 
151837.batch      batch        128        1   00:00:00          0   00:00:00   01:56:25      0:0 
151837.exte+     extern        512        4   00:00:00          3   00:00:00   01:56:25      0:0 
151837.0      pmi_proxy         64        4 1-16:27:14          3 1-16:50:58   01:55:19      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
151837                                                                           
151837.batch     19019K          0     19019K       11              0         11 
151837.exte+       805K          3       803K        3              3          1 
151837.0     122006586K          0 117072468+       32              0         27 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
151837                                                                                                
151837.batch       15.43M               0         15.43M        0.31M                0          0.31M 
151837.exte+        0.00M               3          0.00M            0                3              0 
151837.0            6.27M               0          6.24M      134.79M                0        133.79M 

Job 151837 completed at Sun Feb 7 15:45:39 CET 2021
