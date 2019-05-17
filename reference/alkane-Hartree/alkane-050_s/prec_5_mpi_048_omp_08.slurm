Starting job 282528 on c3-[8-11],c4-[6,11-12],c5-[1-4,9] at Sat Apr 6 03:56:25 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 12 with the number of requested nodes 12. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14028.47
	System time (seconds): 801.99
	Percent of CPU this job got: 454%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:23.61
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 18322152
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 103
	Minor (reclaiming a frame) page faults: 110772596
	Voluntary context switches: 106254936
	Involuntary context switches: 15568
	Swaps: 0
	File system inputs: 33264
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14684.27
	System time (seconds): 469.16
	Percent of CPU this job got: 464%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:23.64
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 15315912
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 286
	Minor (reclaiming a frame) page faults: 72279917
	Voluntary context switches: 29693700
	Involuntary context switches: 27247
	Swaps: 0
	File system inputs: 106344
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
srun: error: c3-8: task 0: Out Of Memory
slurmstepd: error: Detected 9 oom-kill event(s) in step 282528.0 cgroup. Some of your processes may have been killed by the cgroup out-of-memory handler.
[mpiexec@c3-8.cluster] HYDT_bscu_wait_for_completion (../../tools/bootstrap/utils/bscu_wait.c:151): one of the processes terminated badly; aborting
[mpiexec@c3-8.cluster] HYDT_bsci_wait_for_completion (../../tools/bootstrap/src/bsci_wait.c:36): launcher returned error waiting for completion
[mpiexec@c3-8.cluster] HYD_pmci_wait_for_completion (../../pm/pmiserv/pmiserv_pmci.c:521): launcher returned error waiting for completion
[mpiexec@c3-8.cluster] main (../../ui/mpich/mpiexec.c:1147): process manager error waiting for completion
slurmstepd: error: Detected 9 oom-kill event(s) in step 282528.batch cgroup. Some of your processes may have been killed by the cgroup out-of-memory handler.

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
282528       ch4-050_s+        384                                             00:54:32    0:125 
282528.batch      batch         32        1   00:00:00          0   00:00:00   00:54:32    0:125 
282528.exte+     extern        384       12   00:00:00         10   00:00:00   00:54:32      0:0 
282528.0      pmi_proxy         96       12   15:34:57          2   16:05:40   00:54:26    0:125 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
282528                                                                           
282528.batch      8758K          0      8758K       10              0         10 
282528.exte+       175K         10       142K        1             10          1 
282528.0      58671984K          0 496850802+       97             10         76 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
282528                                                                                                
282528.batch       62.67M               0         62.67M       35.94M                0         35.94M 
282528.exte+        0.00M              10          0.00M            0               10              0 
282528.0           38.40M               0         38.30M       85.96M                0         80.54M 

Job 282528 completed at Sat Apr 6 04:50:58 CEST 2019
Starting job 292768 on c16-[5,9-12],c17-[1-7] at Fri Apr 26 02:10:22 CEST 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 12 with the number of requested nodes 12. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14239.68
	System time (seconds): 911.91
	Percent of CPU this job got: 454%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 55:30.82
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 21933784
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 98
	Minor (reclaiming a frame) page faults: 92216853
	Voluntary context switches: 143896840
	Involuntary context switches: 30042
	Swaps: 0
	File system inputs: 133552
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
srun: error: c16-5: task 0: Out Of Memory
slurmstepd: error: Detected 2 oom-kill event(s) in step 292768.0 cgroup. Some of your processes may have been killed by the cgroup out-of-memory handler.
[mpiexec@c16-5.cluster] HYDT_bscu_wait_for_completion (../../tools/bootstrap/utils/bscu_wait.c:151): one of the processes terminated badly; aborting
[mpiexec@c16-5.cluster] HYDT_bsci_wait_for_completion (../../tools/bootstrap/src/bsci_wait.c:36): launcher returned error waiting for completion
[mpiexec@c16-5.cluster] HYD_pmci_wait_for_completion (../../pm/pmiserv/pmiserv_pmci.c:521): launcher returned error waiting for completion
[mpiexec@c16-5.cluster] main (../../ui/mpich/mpiexec.c:1147): process manager error waiting for completion
slurmstepd: error: Detected 2 oom-kill event(s) in step 292768.batch cgroup. Some of your processes may have been killed by the cgroup out-of-memory handler.

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
292768       ch4-050_s+        384                                             00:55:40    0:125 
292768.batch      batch         32        1   00:00:00          0   00:00:00   00:55:40    0:125 
292768.exte+     extern        384       12   00:00:00         11   00:00:00   00:55:40      0:0 
292768.0      pmi_proxy         96       12   15:54:08          2   16:17:28   00:55:34    0:125 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
292768                                                                           
292768.batch      8854K          0      8854K        8              0          8 
292768.exte+       182K         11     163072        1             11          1 
292768.0      58669712K          0 506827578+      591              0        122 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
292768                                                                                                
292768.batch       62.70M               0         62.70M       35.94M                0         35.94M 
292768.exte+        0.00M              11          0.00M            0               11              0 
292768.0           38.40M               0         38.30M       85.97M                0         81.87M 

Job 292768 completed at Fri Apr 26 03:06:02 CEST 2019
