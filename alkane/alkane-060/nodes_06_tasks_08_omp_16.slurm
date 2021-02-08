Starting job 151806 on b[3170-3173,3179-3180] at Sun Feb 7 11:14:46 CET 2021


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
151806       alkane-060        768                                             00:59:05      0:0 
151806.batch      batch        128        1 1-19:31:38          0 1-19:31:38   00:59:05      0:0 
151806.exte+     extern        768        6   00:00:00          3   00:00:00   00:59:05      0:0 
151806.0          orted         80        5 1-19:47:59          2 1-00:28:00   00:58:11      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
151806                                                                           
151806.batch 193753315K          0 193753315K       61              0         61 
151806.exte+       810K          3     707925        1              3          1 
151806.0     196699598K          1 198525343+       34              4         17 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
151806                                                                                                
151806.batch       52.89M               0         52.89M       29.12M                0         29.12M 
151806.exte+        0.00M               3          0.00M            0                3              0 
151806.0           37.58M               2         21.17M       31.09M                1         17.44M 

Job 151806 completed at Sun Feb 7 12:13:51 CET 2021
