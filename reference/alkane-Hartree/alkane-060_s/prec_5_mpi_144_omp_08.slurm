Starting job 293063 on c4-[7-8],c5-[10-12],c6-[1,3-4,8],c7-12,c9-[1-12],c10-[1-12],c11-[1-2] at Fri Apr 26 13:46:02 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 36 with the number of requested nodes 36. Ignoring --ntasks-per-node.
srun: Job step aborted: Waiting up to 32 seconds for job step to finish.
slurmstepd: error: *** JOB 293063 ON c4-7 CANCELLED AT 2019-04-26T15:46:06 DUE TO TIME LIMIT ***
slurmstepd: error: *** STEP 293063.0 ON c4-7 CANCELLED AT 2019-04-26T15:46:06 DUE TO TIME LIMIT ***

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
293063       ch4-060_s+       1152                                             02:00:04      0:0 
293063.batch      batch         32        1   00:00:00          0   00:00:00   02:00:06     0:15 
293063.exte+     extern       1152       36   00:00:00         34   00:00:00   02:00:05      0:0 
293063.0      pmi_proxy        288       36   23:36:47         31 1-02:16:58   02:00:06      7:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
293063                                                                           
293063.batch      9945K          0      9945K       12              0         12 
293063.exte+       182K         33     168277        1             34          1 
293063.0      58591761K          0 422476726+      133             31        111 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
293063                                                                                                
293063.batch       76.43M               0         76.43M       53.09M                0         53.09M 
293063.exte+        0.00M              34          0.00M            0               34              0 
293063.0           53.45M               0         53.35M      248.71M                0        120.77M 

Job 293063 completed at Fri Apr 26 15:46:13 CEST 2019
