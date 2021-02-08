Starting job 151800 on b1368 at Sun Feb 7 11:13:22 CET 2021


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

 


Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
151800       alkane-002        128                                             00:02:39      0:0 
151800.batch      batch        128        1   00:00:00          0   00:00:00   00:02:39      0:0 
151800.exte+     extern        128        1   00:00:00          0   00:00:00   00:02:39      0:0 
151800.0      pmi_proxy         16        1   03:06:08          0   03:06:08   00:01:58      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
151800                                                                           
151800.batch     13748K          0     13748K       11              0         11 
151800.exte+       807K          0       807K        1              0          1 
151800.0       9904752K          0   9904752K       10              0         10 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
151800                                                                                                
151800.batch       15.04M               0         15.04M        0.16M                0          0.16M 
151800.exte+        0.00M               0          0.00M            0                0              0 
151800.0            5.28M               0          5.28M        0.05M                0          0.05M 

Job 151800 completed at Sun Feb 7 11:16:01 CET 2021
