Starting job 151835 on b[4171,4179,4187,4192] at Sun Feb 7 13:48:37 CET 2021


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
151835       alkane-040        512                                             01:20:15      0:0 
151835.batch      batch        128        1   00:00:00          0   00:00:00   01:20:15      0:0 
151835.exte+     extern        512        4   00:00:00          1   00:00:00   01:20:15      0:0 
151835.0      pmi_proxy         64        4 1-04:02:43          3 1-04:26:31   01:19:12      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
151835                                                                           
151835.batch     19731K          0     19731K       15              0         15 
151835.exte+       801K          2     645888        1              1          1 
151835.0      83357835K          2  80104305K       67              0         41 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
151835                                                                                                
151835.batch       15.38M               0         15.38M        0.33M                0          0.33M 
151835.exte+        0.00M               1          0.00M            0                1              0 
151835.0            6.28M               0          6.23M      102.88M                0        101.79M 

Job 151835 completed at Sun Feb 7 15:08:52 CET 2021
