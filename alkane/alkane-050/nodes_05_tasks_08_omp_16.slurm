Starting job 151828 on b[3391-3393,3395-3396] at Sun Feb 7 13:37:47 CET 2021


Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
151828       alkane-050        640                                             00:24:29      0:0 
151828.batch      batch        128        1 1-04:47:12          0 1-04:47:12   00:24:29      0:0 
151828.exte+     extern        640        5   00:00:00          3   00:00:00   00:24:29      0:0 
151828.0          orted         64        4   02:58:07          3   20:07:03   00:23:37      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
151828                                                                           
151828.batch 151264983K          0 151264983K       83              0         83 
151828.exte+       808K          3     821043        3              3          1 
151828.0     144890720K          0 118020186+       49              1         41 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
151828                                                                                                
151828.batch       51.78M               0         51.78M       51.49M                0         51.49M 
151828.exte+        0.00M               3          0.00M            0                3              0 
151828.0           37.63M               1         37.54M       67.92M                2         45.09M 

Job 151828 completed at Sun Feb 7 14:02:17 CET 2021
Starting job 151973 on b[3292-3296] at Mon Feb 8 10:17:28 CET 2021

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
151973       alkane-050        640                                             00:00:06      0:0 
151973.batch      batch        128        1   00:00:00          0   00:00:00   00:00:06      0:0 
151973.exte+     extern        640        5   00:00:00          1   00:00:00   00:00:06      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
151973                                                                           
151973.batch      1722K          0      1722K        0              0          0 
151973.exte+       809K          1     668057        0              1          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
151973                                                                                                
151973.batch            0               0              0            0                0              0 
151973.exte+        0.00M               0          0.00M            0                1              0 

Job 151973 completed at Mon Feb 8 10:17:35 CET 2021
Starting job 151976 on b[1332-1336] at Mon Feb 8 10:21:12 CET 2021


Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
151976       alkane-050        640                                             00:19:47      0:0 
151976.batch      batch        128        1   21:03:41          0   21:03:41   00:19:47      0:0 
151976.exte+     extern        640        5   00:00:00          3   00:00:00   00:19:47      0:0 
151976.0          orted         64        4   20:28:04          3   20:53:42   00:19:37      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
151976                                                                           
151976.batch 121745759K          0 121745759K       69              0         69 
151976.exte+       816K          1     830668        3              3          3 
151976.0     129307603K          0 128337603+       61              2         50 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
151976                                                                                                
151976.batch       51.79M               0         51.79M       61.60M                0         61.60M 
151976.exte+        0.00M               3          0.00M            0                3              0 
151976.0           37.55M               3         37.55M       67.90M                0         58.17M 

Job 151976 completed at Mon Feb 8 10:41:00 CET 2021
