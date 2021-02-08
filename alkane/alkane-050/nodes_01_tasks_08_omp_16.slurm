Starting job 151767 on b[4171,4179,4187,4192] at Sat Feb 6 21:52:55 CET 2021


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
151767       alkane-050        512                                             02:02:32      0:0 
151767.batch      batch        128        1 1-02:40:29          0   00:00:00   02:02:32      0:0 
151767.exte+     extern        512        4   00:00:00          2   00:00:00   02:02:32      0:0 
151767.0          orted         48        3 1-02:11:08          1   00:00:00   02:02:15      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
151767                                                                           
151767.batch  73897659K          0  73897659K       58              0          2 
151767.exte+       803K          3    462.50K        1              2          1 
151767.0      75742410K          0 752477999+       26              1          1 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
151767                                                                                                
151767.batch       25.28M               0         24.78M       36.14M                0         36.14M 
151767.exte+        0.00M               2          0.00M            0                2              0 
151767.0           10.48M               1         10.48M       33.61M                1         26.47M 

Job 151767 completed at Sat Feb 6 23:55:28 CET 2021
Starting job 151857 on b[1191,1193-1195] at Sun Feb 7 15:08:11 CET 2021


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
151857       alkane-050        512                                             01:18:37      0:0 
151857.batch      batch        128        1   18:00:32          0   00:00:00   01:18:37      0:0 
151857.exte+     extern        512        4   00:00:00          2   00:00:00   01:18:37      0:0 
151857.0          orted         48        3   17:55:41          1   00:00:00   01:17:55      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
151857                                                                           
151857.batch  64609940K          0  64609940K       43              0         28 
151857.exte+       820K          1       809K        3              2          2 
151857.0      65438177K          0  65123149K       30              1          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
151857                                                                                                
151857.batch       25.43M               0         25.43M       29.82M                0         29.82M 
151857.exte+        0.00M               2          0.00M            0                2              0 
151857.0           10.48M               2         10.48M       31.67M                1         27.69M 

Job 151857 completed at Sun Feb 7 16:26:48 CET 2021
