Starting job 263179 on c73-[11-12],c76-[10-11],c80-6,c82-12,c83-[1-2],c85-12,c86-[1,4,11] at Sat Mar 9 09:09:04 CET 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 12 with the number of requested nodes 12. Ignoring --ntasks-per-node.
slurmstepd: error: *** JOB 263179 ON c73-11 CANCELLED AT 2019-03-09T11:09:30 DUE TO TIME LIMIT ***
srun: Job step aborted: Waiting up to 32 seconds for job step to finish.
srun: error: Timed out waiting for job step to complete
slurmstepd: error: Munge decode failed: Expired credential
slurmstepd: error: Verifying authentication credential: Expired credential
[mpiexec@c73-11.cluster] control_cb (../../pm/pmiserv/pmiserv_cb.c:781): connection to proxy 4 at host c80-6 failed
[mpiexec@c73-11.cluster] HYDT_dmxu_poll_wait_for_event (../../tools/demux/demux_poll.c:76): callback returned error status
[mpiexec@c73-11.cluster] HYD_pmci_wait_for_completion (../../pm/pmiserv/pmiserv_pmci.c:501): error waiting for event
[mpiexec@c73-11.cluster] main (../../ui/mpich/mpiexec.c:1147): process manager error waiting for completion
slurmstepd: error: *** JOB 263179 STEPD TERMINATED ON c73-11 AT 2019-03-09T11:20:09 DUE TO JOB NOT ENDING WITH SIGNALS ***

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
263179       ch4-060_s+        384                                             02:00:26      0:0 
263179.batch      batch         32        1   00:00:00          0   00:00:00   02:11:06     0:15 
263179.exte+     extern        384       12   00:00:00          5   00:00:00   02:10:05      0:0 
263179.0      pmi_proxy         96       12 1-02:11:07          0   02:10:55   02:11:03      7:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
263179                                                                           
263179.batch      8773K          0      8773K       10              0          1 
263179.exte+       181K          2     141141        1              5          1 
263179.0      46032559K          3 117189114+      116              3          7 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
263179                                                                                                
263179.batch       78.13M               0         75.44M       51.07M                0         51.07M 
263179.exte+        0.00M               5          0.00M            0                5              0 
263179.0           53.44M               0          4.51M      112.70M                4          9.16M 

Job 263179 completed at Sat Mar 9 11:36:48 CET 2019
