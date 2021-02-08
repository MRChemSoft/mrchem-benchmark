Starting job 151805 on b[4341-4344] at Sun Feb 7 11:14:46 CET 2021


Currently Loaded Modules:
  1) StdEnv                      (S)  12) foss/2020a
  2) GCCcore/9.3.0                    13) Eigen/3.3.7
  3) zlib/1.2.11-GCCcore-9.3.0   (H)  14) ncurses/6.2-GCCcore-9.3.0     (H)
  4) binutils/2.34-GCCcore-9.3.0 (H)  15) bzip2/1.0.8-GCCcore-9.3.0     (H)
  5) GCC/9.3.0                        16) cURL/7.69.1-GCCcore-9.3.0     (H)
  6) hpcx/2.6                         17) CMake/3.16.4-GCCcore-9.3.0
  7) OpenMPI/4.0.3-GCC-9.3.0          18) libreadline/8.0-GCCcore-9.3.0 (H)
  8) OpenBLAS/0.3.9-GCC-9.3.0         19) XZ/5.2.5-GCCcore-9.3.0        (H)
  9) gompi/2020a                      20) GMP/6.2.0-GCCcore-9.3.0       (H)
 10) FFTW/3.3.8-gompi-2020a           21) libffi/3.3-GCCcore-9.3.0      (H)
 11) ScaLAPACK/2.1.0-gompi-2020a      22) Python/3.8.2-GCCcore-9.3.0

  Where:
   H:  Hidden Module
   S:  Module is Sticky, requires --force to unload or purge

 


Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
151805       alkane-060        512                                             01:38:56      0:0 
151805.batch      batch        128        1   21:37:42          0   00:00:00   01:38:56      0:0 
151805.exte+     extern        512        4   00:00:00          2   00:00:00   01:38:56      0:0 
151805.0          orted         48        3   21:25:12          1   21:25:27   01:37:57      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
151805                                                                           
151805.batch  81799582K          0  81799582K       43              0         28 
151805.exte+       806K          0     823552        1              2          1 
151805.0      79952246K          1 811844037+       17              0         13 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
151805                                                                                                
151805.batch       25.49M               0         25.49M       35.37M                0         35.37M 
151805.exte+        0.00M               2          0.00M            0                2              0 
151805.0           10.50M               0         10.50M       44.13M                1         29.89M 

Job 151805 completed at Sun Feb 7 12:53:43 CET 2021
