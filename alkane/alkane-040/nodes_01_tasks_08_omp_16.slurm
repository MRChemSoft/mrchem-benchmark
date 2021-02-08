Starting job 151764 on b[2319-2320,4277-4278] at Sat Feb 6 21:01:55 CET 2021


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
151764       alkane-040        512                                             01:17:17      0:0 
151764.batch      batch        128        1   16:58:43          0   16:58:43   01:17:17      0:0 
151764.exte+     extern        512        4   00:00:00          1   00:00:00   01:17:17      0:0 
151764.0          orted         48        3   16:35:59          1   16:39:58   01:17:07      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
151764                                                                           
151764.batch  57095554K          0  57095554K       44              0         44 
151764.exte+       822K          1     671488        3              1          3 
151764.0      56954309K          2 576611259+       32              2         26 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
151764                                                                                                
151764.batch       25.18M               0         25.18M       25.49M                0         25.49M 
151764.exte+        0.00M               1          0.00M            0                1              0 
151764.0           10.43M               1         10.43M       34.02M                1         24.12M 

Job 151764 completed at Sat Feb 6 22:19:12 CET 2021
Starting job 151855 on b[4209-4212] at Sun Feb 7 15:08:07 CET 2021


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
151855       alkane-040        512                                             00:52:25      0:0 
151855.batch      batch        128        1   12:16:58          0   12:16:58   00:52:25      0:0 
151855.exte+     extern        512        4   00:00:00          1   00:00:00   00:52:26      0:0 
151855.0          orted         48        3   12:05:23          1   12:12:47   00:51:55      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
151855                                                                           
151855.batch  52271608K          0  52271608K       38              0         38 
151855.exte+       805K          1       802K        1              1          1 
151855.0      51706522K          0 523937457+       14              1         14 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
151855                                                                                                
151855.batch       25.29M               0         25.29M       31.44M                0         31.44M 
151855.exte+        0.00M               1          0.00M            0                1              0 
151855.0           10.43M               1         10.43M       30.31M                1         25.17M 

Job 151855 completed at Sun Feb 7 16:00:33 CET 2021
