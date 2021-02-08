Starting job 151829 on b[3170-3173] at Sun Feb 7 13:38:19 CET 2021


Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
151829       alkane-060        512                                             00:56:21      0:0 
151829.batch      batch        128        1   15:51:57          0   15:51:57   00:56:21      0:0 
151829.exte+     extern        512        4   00:00:00          3   00:00:00   00:56:21      0:0 
151829.0          orted         48        3   01:48:22          2   11:05:39   00:55:29      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
151829                                                                           
151829.batch 106700160K          0 106700160K       39              0         39 
151829.exte+       810K          3       803K        1              3          1 
151829.0     128372878K          2 114460302+       14              2         13 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
151829                                                                                                
151829.batch       24.75M               0         24.75M       10.25M                0         10.25M 
151829.exte+        0.00M               3          0.00M            0                3              0 
151829.0           10.54M               1         10.50M       11.04M                2          9.86M 

Job 151829 completed at Sun Feb 7 14:34:41 CET 2021
