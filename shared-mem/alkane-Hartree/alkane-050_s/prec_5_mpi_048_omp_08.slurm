Starting job 263191 on c74-10,c75-[5-7,10],c77-[5,8-9],c79-12,c81-7,c82-[10-11] at Sat Mar 9 10:22:41 CET 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 12 with the number of requested nodes 12. Ignoring --ntasks-per-node.
slurmstepd: error: *** JOB 263191 ON c74-10 CANCELLED AT 2019-03-09T12:04:14 DUE TO TIME LIMIT ***
slurmstepd: error: Munge decode failed: Expired credential
slurmstepd: error: Verifying authentication credential: Expired credential
srun: Job step aborted: Waiting up to 32 seconds for job step to finish.
srun: error: Timed out waiting for job step to complete
[mpiexec@c74-10.cluster] control_cb (../../pm/pmiserv/pmiserv_cb.c:781): connection to proxy 4 at host c75-10 failed
[mpiexec@c74-10.cluster] HYDT_dmxu_poll_wait_for_event (../../tools/demux/demux_poll.c:76): callback returned error status
[mpiexec@c74-10.cluster] HYD_pmci_wait_for_completion (../../pm/pmiserv/pmiserv_pmci.c:501): error waiting for event
[mpiexec@c74-10.cluster] main (../../ui/mpich/mpiexec.c:1147): process manager error waiting for completion
slurmstepd: error: *** JOB 263191 STEPD TERMINATED ON c74-10 AT 2019-03-09T12:14:25 DUE TO JOB NOT ENDING WITH SIGNALS ***

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
263191       ch4-050_s+        384                                             02:00:15      0:0 
263191.batch      batch         32        1   00:00:00          0   00:00:00   02:10:27     0:15 
263191.exte+     extern        384       12   00:00:00         11   00:00:00   02:09:26      0:0 
263191.0      pmi_proxy         96       12   05:51:29          0   00:06:59   01:14:14      7:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
263191                                                                           
263191.batch      8727K          0      8727K        8              0          0 
263191.exte+       286K          7    180.50K        1             11          1 
263191.0      15282194K          0 1304080554       73              0          1 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
263191                                                                                                
263191.batch       62.83M               0         60.14M       35.88M                0         35.88M 
263191.exte+        0.00M              11          0.00M            0               11              0 
263191.0           38.36M               0          0.83M        0.59M                0          0.04M 

Job 263191 completed at Sat Mar 9 12:50:18 CET 2019
