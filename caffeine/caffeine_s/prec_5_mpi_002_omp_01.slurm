The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv   2) gold/2.1.5.0
Restoring modules from user's mrchem-mar-2019
Fatal error in MPI_Recv: Other MPI error, error stack:
MPI_Recv(224)...................: MPI_Recv(buf=0x38bc775d0, count=233280, MPI_DOUBLE, src=0, tag=1100, comm=0x84000005, status=0x7ffc1d2873c0) failed
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
1685549      caffeine_+          2                                             01:48:02      0:0 
1685549.bat+      batch          2        1   00:00:00          0   00:00:00   01:48:02      0:0 
1685549.0     pmi_proxy          1        1   03:34:49          0   03:34:49   01:47:53      7:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
1685549                                                                          
1685549.bat+      5380K          0      1552K       1K              0          0 
1685549.0     26646544K          0  26646544K      86K              0        86K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
1685549                                                                                               
1685549.bat+       28.41M               0         28.38M        0.14M                0          0.14M 
1685549.0           0.35M               0          0.35M        0.34M                0          0.34M 

Job 1685549 completed at Fri Jun 28 18:08:38 CEST 2019
The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv   2) gold/2.1.5.0
Restoring modules from user's mrchem-mar-2019
[3J[H[2J
Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
1686933      caffeine_+         16                                             05:28:34      0:0 
1686933.bat+      batch         16        1   00:00:00          0   00:00:00   05:28:34      0:0 
1686933.0     pmi_proxy          1        1   10:56:42          0   10:56:42   05:28:28      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
1686933                                                                          
1686933.bat+      5380K          0      5380K        0              0          0 
1686933.0     37402780K          0  33816244K       2K              0         2K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
1686933                                                                                               
1686933.bat+       28.24M               0         28.24M        0.19M                0          0.19M 
1686933.0           0.40M               0          0.40M        0.22M                0          0.22M 

Job 1686933 completed at Sat Jun 29 20:35:11 CEST 2019
