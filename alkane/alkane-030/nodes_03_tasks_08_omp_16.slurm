Starting job 151763 on b[4257,4259,4261-4264] at Sat Feb 6 21:52:55 CET 2021


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
151763       alkane-030        768                                             00:31:06      0:0 
151763.batch      batch        128        1   13:22:57          0   13:22:57   00:31:06      0:0 
151763.exte+     extern        768        6   00:00:00          3   00:00:00   00:31:06      0:0 
151763.0          orted         80        5   13:01:14          2   13:14:22   00:30:56      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
151763                                                                           
151763.batch  49720390K          0  49720390K       65              0         65 
151763.exte+       822K          1       815K        3              3          2 
151763.0      51547997K          0  50281155K       35              3         30 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
151763                                                                                                
151763.batch       35.17M               0         35.17M       14.75M                0         14.75M 
151763.exte+        0.00M               3          0.00M            0                3              0 
151763.0           19.97M               3         19.97M       15.34M                0         15.12M 

Job 151763 completed at Sat Feb 6 22:24:01 CET 2021
Starting job 151854 on b[4341-4343] at Sun Feb 7 19:04:38 CET 2021


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
151854       alkane-030        384                                             00:29:15      0:0 
151854.batch      batch        128        1 1-01:58:53          0 1-01:58:53   00:29:15      0:0 
151854.exte+     extern        384        3   00:00:00          2   00:00:00   00:29:15      0:0 
151854.0          orted         32        2 1-01:58:59          0 1-02:00:54   00:28:37      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
151854                                                                           
151854.batch 106285577K          0 106285577K       88              0         88 
151854.exte+       803K          2     821930        1              2          1 
151854.0     107767504K          1 104925312K       47              0         39 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
151854                                                                                                
151854.batch       51.79M               0         51.79M       27.81M                0         27.81M 
151854.exte+        0.00M               2          0.00M            0                2              0 
151854.0           37.08M               0         37.08M       28.79M                0         27.83M 

Job 151854 completed at Sun Feb 7 19:33:53 CET 2021
