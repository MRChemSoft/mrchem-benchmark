Starting job 151804 on b1368 at Sun Feb 7 11:38:56 CET 2021


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
151804       alkane-010        128                                             00:12:31      0:0 
151804.batch      batch        128        1   00:00:00          0   00:00:00   00:12:31      0:0 
151804.exte+     extern        128        1   00:00:00          0   00:00:00   00:12:31      0:0 
151804.0      pmi_proxy         16        1   19:27:41          0   19:27:41   00:11:46      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
151804                                                                           
151804.batch     16700K          0     16700K       11              0         11 
151804.exte+       801K          0       801K        1              0          1 
151804.0      49447655K          0  49447655K       12              0         12 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
151804                                                                                                
151804.batch       15.04M               0         15.04M        0.17M                0          0.17M 
151804.exte+        0.00M               0          0.00M            0                0              0 
151804.0            5.34M               0          5.34M        0.06M                0          0.06M 

Job 151804 completed at Sun Feb 7 11:51:27 CET 2021
Starting job 151946 on b1148 at Mon Feb 8 09:16:08 CET 2021


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

 

Traceback (most recent call last):
  File "/cluster/home/stig/src/benchmark-0.2/mrchem_install/bin/mrchem", line 43, in <module>
    from parselglossy.api import parse
ModuleNotFoundError: No module named 'parselglossy'
terminate called after throwing an instance of 'nlohmann::detail::parse_error'
terminate called after throwing an instance of 'nlohmann::detail::parse_error'
  what():  [json.exception.parse_error.101] parse error at line 1, column 1: syntax error while parsing value - unexpected end of input; expected '[', '{', or a literal
terminate called after throwing an instance of 'nlohmann::detail::parse_error'
  what():  [json.exception.parse_error.101] parse error at line 1, column 1: syntax error while parsing value - unexpected end of input; expected '[', '{', or a literal
terminate called after throwing an instance of 'nlohmann::detail::parse_error'
  what():  [json.exception.parse_error.101] parse error at line 1, column 1: syntax error while parsing value - unexpected end of input; expected '[', '{', or a literal
terminate called after throwing an instance of 'nlohmann::detail::parse_error'
  what():  [json.exception.parse_error.101] parse error at line 1, column 1: syntax error while parsing value - unexpected end of input; expected '[', '{', or a literal
terminate called after throwing an instance of 'nlohmann::detail::parse_error'
  what():  [json.exception.parse_error.101] parse error at line 1, column 1: syntax error while parsing value - unexpected end of input; expected '[', '{', or a literal
terminate called after throwing an instance of 'nlohmann::detail::parse_error'
  what():  [json.exception.parse_error.101] parse error at line 1, column 1: syntax error while parsing value - unexpected end of input; expected '[', '{', or a literal
terminate called after throwing an instance of 'nlohmann::detail::parse_error'
  what():  [json.exception.parse_error.101] parse error at line 1, column 1: syntax error while parsing value - unexpected end of input; expected '[', '{', or a literal
  what():  [json.exception.parse_error.101] parse error at line 1, column 1: syntax error while parsing value - unexpected end of input; expected '[', '{', or a literal

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
151946       alkane-010        128                                             00:00:11      0:0 
151946.batch      batch        128        1   00:00:00          0   00:00:00   00:00:11      0:0 
151946.exte+     extern        128        1   00:00:00          0   00:00:00   00:00:11      0:0 
151946.0      pmi_proxy         16        1   00:00:00          0   00:00:00   00:00:06      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
151946                                                                           
151946.batch      8633K          0      8633K       11              0         11 
151946.exte+       792K          0       792K        1              0          1 
151946.0          1958K          0      1958K        0              0          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
151946                                                                                                
151946.batch       14.21M               0         14.21M        0.12M                0          0.12M 
151946.exte+        0.00M               0          0.00M            0                0              0 
151946.0                0               0              0            0                0              0 

Job 151946 completed at Mon Feb 8 09:16:20 CET 2021
Starting job 151953 on b1148 at Mon Feb 8 09:32:02 CET 2021


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

 

Traceback (most recent call last):
  File "/cluster/home/stig/src/benchmark-0.2/mrchem_install/bin/mrchem", line 43, in <module>
    from parselglossy.api import parse
ModuleNotFoundError: No module named 'parselglossy'
terminate called after throwing an instance of 'nlohmann::detail::parse_error'
terminate called after throwing an instance of 'nlohmann::detail::parse_error'
terminate called after throwing an instance of 'nlohmann::detail::parse_error'
terminate called after throwing an instance of 'nlohmann::detail::parse_error'
terminate called after throwing an instance of 'nlohmann::detail::parse_error'
terminate called after throwing an instance of 'nlohmann::detail::parse_error'
terminate called after throwing an instance of 'nlohmann::detail::parse_error'
terminate called after throwing an instance of 'nlohmann::detail::parse_error'
  what():  [json.exception.parse_error.101] parse error at line 1, column 1: syntax error while parsing value - unexpected end of input; expected '[', '{', or a literal
  what():  [json.exception.parse_error.101] parse error at line 1, column 1: syntax error while parsing value - unexpected end of input; expected '[', '{', or a literal
  what():  [json.exception.parse_error.101] parse error at line 1, column 1: syntax error while parsing value - unexpected end of input; expected '[', '{', or a literal
  what():  [json.exception.parse_error.101] parse error at line 1, column 1: syntax error while parsing value - unexpected end of input; expected '[', '{', or a literal
  what():  [json.exception.parse_error.101] parse error at line 1, column 1: syntax error while parsing value - unexpected end of input; expected '[', '{', or a literal
  what():  [json.exception.parse_error.101] parse error at line 1, column 1: syntax error while parsing value - unexpected end of input; expected '[', '{', or a literal
  what():  [json.exception.parse_error.101] parse error at line 1, column 1: syntax error while parsing value - unexpected end of input; expected '[', '{', or a literal
  what():  [json.exception.parse_error.101] parse error at line 1, column 1: syntax error while parsing value - unexpected end of input; expected '[', '{', or a literal

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
151953       alkane-010        128                                             00:00:09      0:0 
151953.batch      batch        128        1   00:00:00          0   00:00:00   00:00:09      0:0 
151953.exte+     extern        128        1   00:00:00          0   00:00:00   00:00:09      0:0 
151953.0      pmi_proxy         16        1   00:00:00          0   00:00:00   00:00:03      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
151953                                                                           
151953.batch      1744K          0      1744K        0              0          0 
151953.exte+       807K          0       807K        0              0          0 
151953.0          1956K          0      1956K        0              0          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
151953                                                                                                
151953.batch            0               0              0            0                0              0 
151953.exte+            0               0              0            0                0              0 
151953.0                0               0              0            0                0              0 

Job 151953 completed at Mon Feb 8 09:32:11 CET 2021
