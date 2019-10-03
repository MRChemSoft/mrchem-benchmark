Starting job 165340 on c55-[6-7] at Fri Oct 26 14:42:04 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Job step aborted: Waiting up to 32 seconds for job step to finish.
slurmstepd: error: *** JOB 165340 ON c55-6 CANCELLED AT 2018-10-26T15:42:22 DUE TO TIME LIMIT ***
slurmstepd: error: *** STEP 165340.0 ON c55-6 CANCELLED AT 2018-10-26T15:42:22 DUE TO TIME LIMIT ***

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
165340       ch4-006_s+         64                                             01:00:19      0:0 
165340.batch      batch         32        1   00:00:00          0   00:00:00   01:00:21     0:15 
165340.0      pmi_proxy         64        2 1-01:41:43          1 1-02:13:10   01:00:19      7:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165340                                                                           
165340.batch      7779K          0      7779K        0              0          0 
165340.0      30775198K          0  25021195K        0              1          0 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165340                                                                                                
165340.batch       27.05M               0         27.05M        1.51M                0          1.51M 
165340.0            1.85M               0          1.80M        6.51M                0          6.31M 

Job 165340 completed at Fri Oct 26 15:42:28 CEST 2018
