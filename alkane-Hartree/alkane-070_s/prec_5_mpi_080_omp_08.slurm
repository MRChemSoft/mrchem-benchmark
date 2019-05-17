Starting job 263154 on c15-[1-7,9],c16-[6-8],c19-[10-11],c20-[4-6],c24-[11-12],c25-1,c26-5 at Sat Mar 9 09:05:59 CET 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 20 with the number of requested nodes 20. Ignoring --ntasks-per-node.
slurmstepd: error: *** JOB 263154 ON c15-1 CANCELLED AT 2019-03-09T11:06:00 DUE TO TIME LIMIT ***
srun: Job step aborted: Waiting up to 32 seconds for job step to finish.
srun: error: Timed out waiting for job step to complete
slurmstepd: error: Munge decode failed: Expired credential
slurmstepd: error: Munge decode failed: Expired credential
slurmstepd: error: Verifying authentication credential: Expired credential
slurmstepd: error: Verifying authentication credential: Expired credential
[mpiexec@c15-1.cluster] control_cb (../../pm/pmiserv/pmiserv_cb.c:781): connection to proxy 2 at host c15-3 failed
[mpiexec@c15-1.cluster] HYDT_dmxu_poll_wait_for_event (../../tools/demux/demux_poll.c:76): callback returned error status
[mpiexec@c15-1.cluster] HYD_pmci_wait_for_completion (../../pm/pmiserv/pmiserv_pmci.c:501): error waiting for event
[mpiexec@c15-1.cluster] main (../../ui/mpich/mpiexec.c:1147): process manager error waiting for completion
slurmstepd: error: *** JOB 263154 STEPD TERMINATED ON c15-1 AT 2019-03-09T11:20:09 DUE TO JOB NOT ENDING WITH SIGNALS ***

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
263154       ch4-070_s+        640                                             02:00:01      0:0 
263154.batch      batch         32        1   00:00:00          0   00:00:00   02:14:11     0:15 
263154.exte+     extern        640       20   00:00:00         18   00:00:00   02:13:10      0:0 
263154.0      pmi_proxy        160       20 1-03:40:53          0   01:23:02   02:14:08      7:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
263154                                                                           
263154.batch      9861K          0      9861K       11              0          3 
263154.exte+       139K         18     125747        1             18          1 
263154.0      42866266K          0 2194752819       82              0          4 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
263154                                                                                                
263154.batch       97.52M               0         93.31M       69.47M                0         69.46M 
263154.exte+        0.00M              18          0.00M            0               18              0 
263154.0           71.16M               0          3.56M      125.28M                0          6.26M 

Job 263154 completed at Sat Mar 9 11:36:48 CET 2019
