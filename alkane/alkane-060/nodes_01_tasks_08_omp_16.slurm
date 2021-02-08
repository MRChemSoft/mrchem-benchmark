Starting job 151839 on b[4275-4278] at Sun Feb 7 13:49:44 CET 2021


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
151839       alkane-060        512                                             03:18:34      0:0 
151839.batch      batch        128        1   00:00:00          0   00:00:00   03:18:34      0:0 
151839.exte+     extern        512        4   00:00:00          1   00:00:00   03:18:34      0:0 
151839.0      pmi_proxy         64        4 2-19:41:48          1 2-20:13:19   03:17:34      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
151839                                                                           
151839.batch     16449K          0     16449K        9              0          9 
151839.exte+       822K          1     668416        3              1          3 
151839.0     166453613K          0 158992731K      669              2        368 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
151839                                                                                                
151839.batch       15.52M               0         15.52M        0.36M                0          0.36M 
151839.exte+        0.00M               1          0.00M            0                1              0 
151839.0            6.33M               0          6.26M      199.89M                0        198.76M 

Job 151839 completed at Sun Feb 7 17:08:18 CET 2021
