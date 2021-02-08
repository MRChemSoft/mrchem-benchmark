Starting job 151832 on b[4144-4145] at Sun Feb 7 15:57:38 CET 2021


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
151832       alkane-020        256                                             00:20:53      0:0 
151832.batch      batch        128        1   00:00:00          0   00:00:00   00:20:53      0:0 
151832.exte+     extern        256        2   00:00:00          1   00:00:00   00:20:53      0:0 
151832.0      pmi_proxy         32        2 1-05:45:28          1 1-06:03:02   00:20:06      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
151832                                                                           
151832.batch     12509K          0     12509K        9              0          9 
151832.exte+       820K          0    488.50K        3              1          3 
151832.0      82225012K          1 80026395.+       69              1         62 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
151832                                                                                                
151832.batch       15.11M               0         15.11M        0.21M                0          0.21M 
151832.exte+        0.00M               1          0.00M            0                1              0 
151832.0           22.96M               0         22.94M      112.29M                0        112.25M 

Job 151832 completed at Sun Feb 7 16:18:31 CET 2021
