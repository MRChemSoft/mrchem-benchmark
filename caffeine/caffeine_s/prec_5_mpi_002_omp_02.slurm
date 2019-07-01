The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv   2) gold/2.1.5.0
Restoring modules from user's mrchem-mar-2019
Fatal error in MPI_Recv: Other MPI error, error stack:
MPI_Recv(224)...................: MPI_Recv(buf=0x37e05f130, count=233280, MPI_DOUBLE, src=0, tag=1108, comm=0x84000005, status=0x7ffe4daac0c0) failed
PMPIDI_CH3I_Progress(658).......: fail failed
MPID_nem_handle_pkt(1450).......: fail failed
pkt_RTS_handler(317)............: fail failed
do_cts(662).....................: fail failed
MPID_nem_lmt_dcp_start_recv(302): fail failed
dcp_recv(165)...................: Internal MPI error!  Cannot read from remote process
 Two workarounds have been identified for this issue:
 1) Enable ptrace for non-root users with:
    echo 0 | sudo tee /proc/sys/kernel/yama/ptrace_scope
 2) Or, use:
    I_MPI_SHM_LMT=shm

[3J[H[2Jslurmstepd: error: Exceeded job memory limit at some point.

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
1685550      caffeine_+          4                                             00:57:46      0:0 
1685550.bat+      batch          4        1   00:00:00          0   00:00:00   00:57:46      0:0 
1685550.0     pmi_proxy          2        1   03:39:17          0   03:39:17   00:57:37      7:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
1685550                                                                          
1685550.bat+      5380K          0      5380K       1K              0         1K 
1685550.0     27158784K          0  27158784K      77K              0        77K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
1685550                                                                                               
1685550.bat+       28.36M               0         28.36M        0.14M                0          0.14M 
1685550.0           0.35M               0          0.35M        0.28M                0          0.28M 

Job 1685550 completed at Fri Jun 28 17:18:23 CEST 2019
The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv   2) gold/2.1.5.0
Restoring modules from user's mrchem-mar-2019
[3J[H[2J
Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
1686934      caffeine_+         16                                             02:50:49      0:0 
1686934.bat+      batch         16        1   00:00:00          0   00:00:00   02:50:49      0:0 
1686934.0     pmi_proxy          2        1   10:52:14          0   10:52:14   02:50:44      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
1686934                                                                          
1686934.bat+      5372K          0      5372K        0              0          0 
1686934.0     35541808K          0  33578604K       4K              0         4K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
1686934                                                                                               
1686934.bat+       28.25M               0         28.25M        0.19M                0          0.19M 
1686934.0           0.40M               0          0.40M        0.21M                0          0.21M 

Job 1686934 completed at Sat Jun 29 19:28:57 CEST 2019
