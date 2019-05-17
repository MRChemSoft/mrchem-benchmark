Starting job 249803 on c46-[7-10],c47-[2-11],c48-[2-3] at Sun Jan 27 12:55:01 CET 2019

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 16 with the number of requested nodes 16. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-crop/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14288.32
	System time (seconds): 565.39
	Percent of CPU this job got: 559%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 44:14.43
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 21916236
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 351
	Minor (reclaiming a frame) page faults: 59773702
	Voluntary context switches: 31087232
	Involuntary context switches: 16727
	Swaps: 0
	File system inputs: 91464
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
Command terminated by signal 9
	Command being timed: "/cluster/home/stig/benchmarks-mrchem/shared-mem/install-crop/bin/mrchem.x @mrchem.inp"
	User time (seconds): 13206.67
	System time (seconds): 500.02
	Percent of CPU this job got: 516%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 44:15.77
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 21479692
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 476
	Minor (reclaiming a frame) page faults: 53230643
	Voluntary context switches: 13857707
	Involuntary context switches: 26360
	Swaps: 0
	File system inputs: 77552
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
[proxy:0:11@c47-9.cluster] HYDT_dmxu_poll_wait_for_event (../../tools/demux/demux_poll.c:48): poll error (Bad address)
[proxy:0:11@c47-9.cluster] main (../../pm/pmiserv/pmip.c:558): demux engine error waiting for event
slurmstepd: error: Detected 2 oom-kill event(s) in step 249803.0 cgroup. Some of your processes may have been killed by the cgroup out-of-memory handler.
srun: error: c47-10: task 12: Out Of Memory
slurmstepd: error: Detected 2 oom-kill event(s) in step 249803.0 cgroup. Some of your processes may have been killed by the cgroup out-of-memory handler.
[mpiexec@c46-7.cluster] control_cb (../../pm/pmiserv/pmiserv_cb.c:781): connection to proxy 11 at host c47-9 failed
[mpiexec@c46-7.cluster] HYDT_dmxu_poll_wait_for_event (../../tools/demux/demux_poll.c:76): callback returned error status
[mpiexec@c46-7.cluster] HYD_pmci_wait_for_completion (../../pm/pmiserv/pmiserv_pmci.c:501): error waiting for event
[mpiexec@c46-7.cluster] main (../../ui/mpich/mpiexec.c:1147): process manager error waiting for completion

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
249803       ch4-030_s+        512                                             00:44:26      0:0 
249803.batch      batch         32        1   00:00:00          0   00:00:00   00:44:26      0:0 
249803.exte+     extern        512       16   00:00:00         13   00:00:00   00:44:26      0:0 
249803.0      pmi_proxy        128       16   11:42:14         15   14:33:53   00:44:25      7:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
249803                                                                           
249803.batch      9460K          0      9460K       18              0         18 
249803.exte+       183K          4     160192        1             13          1 
249803.0      56145775K          9 565082537+      102              3         78 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
249803                                                                                                
249803.batch       50.28M               0         50.28M       23.19M                0         23.19M 
249803.exte+        0.00M              13          0.00M            0               13              0 
249803.0           46.85M               0         46.72M       67.17M                0         63.03M 

Job 249803 completed at Sun Jan 27 13:39:32 CET 2019
