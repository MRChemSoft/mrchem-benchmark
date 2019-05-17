Starting job 263151 on c19-[1-4],c21-2,c22-12,c23-[1-3,7],c24-[7-8] at Sat Mar 9 09:04:58 CET 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 12 with the number of requested nodes 12. Ignoring --ntasks-per-node.
slurmstepd: error: *** JOB 263151 ON c19-1 CANCELLED AT 2019-03-09T11:05:00 DUE TO TIME LIMIT ***
srun: Job step aborted: Waiting up to 32 seconds for job step to finish.
srun: error: Timed out waiting for job step to complete
slurmstepd: error: Munge decode failed: Expired credential
slurmstepd: error: Munge decode failed: Expired credential
slurmstepd: error: Verifying authentication credential: Expired credential
slurmstepd: error: Verifying authentication credential: Expired credential
[mpiexec@c19-1.cluster] control_cb (../../pm/pmiserv/pmiserv_cb.c:781): connection to proxy 11 at host c24-8 failed
[mpiexec@c19-1.cluster] HYDT_dmxu_poll_wait_for_event (../../tools/demux/demux_poll.c:76): callback returned error status
[mpiexec@c19-1.cluster] HYD_pmci_wait_for_completion (../../pm/pmiserv/pmiserv_pmci.c:501): error waiting for event
[mpiexec@c19-1.cluster] main (../../ui/mpich/mpiexec.c:1147): process manager error waiting for completion

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
263151       ch4-070_s+        384                                             02:00:02      0:0 
263151.batch      batch         32        1   00:00:00          0   00:00:00   02:14:11     0:15 
263151.exte+     extern        384       12   00:00:00         10   00:00:00   02:14:10      0:0 
263151.0      pmi_proxy         96       12 1-10:14:33          0   02:51:12   02:15:07      7:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
263151                                                                           
263151.batch      8769K          0      8769K        9              0          0 
263151.exte+       679K          6     212650        1             10          1 
263151.0      57891910K          0 4940109653       77              0          6 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
263151                                                                                                
263151.batch       96.03M               0         93.34M       68.90M                0         68.90M 
263151.exte+        0.00M              10          0.00M            0               10              0 
263151.0           71.17M               0          5.93M      157.65M                0         13.14M 

Job 263151 completed at Sat Mar 9 11:36:48 CET 2019
