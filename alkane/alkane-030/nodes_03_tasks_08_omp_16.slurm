Starting job 151834 on b[4341-4343] at Sun Feb 7 17:13:38 CET 2021


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
151834       alkane-030        384                                             00:34:49      0:0 
151834.batch      batch        128        1   00:00:00          0   00:00:00   00:34:49      0:0 
151834.exte+     extern        384        3   00:00:00          1   00:00:00   00:34:49      0:0 
151834.0      pmi_proxy         48        3 1-19:10:34          2 1-19:26:19   00:33:37      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
151834                                                                           
151834.batch     15469K          0     15469K        8              0          8 
151834.exte+       803K          1       575K        1              1          1 
151834.0     117343291K          2 117679211+       61              1         54 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
151834                                                                                                
151834.batch       15.30M               0         15.30M        0.26M                0          0.26M 
151834.exte+        0.00M               1          0.00M            0                1              0 
151834.0           23.01M               0         22.98M      259.34M                1        258.07M 

Job 151834 completed at Sun Feb 7 17:48:27 CET 2021
