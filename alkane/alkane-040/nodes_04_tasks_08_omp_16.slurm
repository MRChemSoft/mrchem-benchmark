Starting job 151826 on b[4341-4344] at Sun Feb 7 13:36:24 CET 2021


Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
151826       alkane-040        512                                             00:19:49      0:0 
151826.batch      batch        128        1   22:27:02          0   22:27:02   00:19:49      0:0 
151826.exte+     extern        512        4   00:00:00          3   00:00:00   00:19:49      0:0 
151826.0          orted         48        3                                    00:18:55      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
151826                                                                           
151826.batch 125556560K          0 125556560K       57              0         57 
151826.exte+       806K          0     823552        1              3          1 
151826.0                                                                         

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
151826                                                                                                
151826.batch       51.47M               0         51.47M       43.87M                0         43.87M 
151826.exte+        0.00M               3          0.00M            0                3              0 
151826.0                                                                                              

Job 151826 completed at Sun Feb 7 13:56:14 CET 2021
Starting job 151974 on b[3292-3295] at Mon Feb 8 10:17:50 CET 2021

Traceback (most recent call last):
  File "/cluster/home/stig/src/mrchem/install-1.1.0-alpha/bin/mrchem", line 103, in <module>
    main()
  File "/cluster/home/stig/src/mrchem/install-1.1.0-alpha/bin/mrchem", line 83, in main
    program_dict = {"input": translate_input(user_dict)}
  File "/cluster/home/stig/src/mrchem/install-1.1.0-alpha/lib/python/mrchem/api.py", line 39, in translate_input
    mol_dict = write_molecule(user_dict, origin)
  File "/cluster/home/stig/src/mrchem/install-1.1.0-alpha/lib/python/mrchem/api.py", line 151, in write_molecule
    CoM = [x / M - o for x, o in zip(CoM, origin)]
  File "/cluster/home/stig/src/mrchem/install-1.1.0-alpha/lib/python/mrchem/api.py", line 151, in <listcomp>
    CoM = [x / M - o for x, o in zip(CoM, origin)]
ZeroDivisionError: float division by zero

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
151974       alkane-040        512                                             00:00:04      0:0 
151974.batch      batch        128        1   00:00:00          0   00:00:00   00:00:04      0:0 
151974.exte+     extern        512        4   00:00:00          2   00:00:00   00:00:04      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
151974                                                                           
151974.batch      1722K          0      1722K        0              0          0 
151974.exte+       809K          3       807K        0              2          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
151974                                                                                                
151974.batch            0               0              0            0                0              0 
151974.exte+            0               2              0            0                2              0 

Job 151974 completed at Mon Feb 8 10:17:54 CET 2021
Starting job 151975 on b[3292-3295] at Mon Feb 8 10:20:24 CET 2021


Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
151975       alkane-040        512                                             00:15:22      0:0 
151975.batch      batch        128        1   16:23:23          0   16:23:23   00:15:22      0:0 
151975.exte+     extern        512        4   00:00:00          2   00:00:00   00:15:22      0:0 
151975.0          orted         48        3   15:38:37          2   16:05:08   00:15:08      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
151975                                                                           
151975.batch 105228941K          0 105228941K       82              0         82 
151975.exte+       811K          1     488704        3              2          2 
151975.0     101776923K          0 102222073+       58              1         56 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
151975                                                                                                
151975.batch       51.56M               0         51.56M       45.87M                0         45.87M 
151975.exte+        0.00M               2          0.00M            0                2              0 
151975.0           37.35M               1         37.35M       49.23M                0         47.77M 

Job 151975 completed at Mon Feb 8 10:35:46 CET 2021
