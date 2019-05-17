Starting job 165431 on c51-[2-4],c54-8 at Fri Oct 26 23:32:34 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
slurmstepd: error: *** JOB 165431 ON c51-2 CANCELLED AT 2018-10-27T11:32:41 DUE TO TIME LIMIT ***

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
165431       ch4-008_s+        128                                             12:00:09      0:0 
165431.batch      batch         32        1   00:00:00          0   00:00:00   12:00:10     0:15 
165431.0      pmi_proxy          4        4   11:59:50          0   11:59:55   12:00:04      7:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165431                                                                           
165431.batch      8069K          0      7661K       2K              0         2K 
165431.0      33445788K          0  18622736K       4K              1      2.50K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165431                                                                                                
165431.batch       28.10M               0         28.10M        2.34M                0          2.34M 
165431.0            2.21M               0          2.12M       13.92M                0         12.76M 

Job 165431 completed at Sat Oct 27 11:32:44 CEST 2018
Starting job 166899 on c30-[2-3],c31-[3-4] at Sun Oct 28 22:43:21 CET 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
slurmstepd: error: *** JOB 166899 ON c30-2 CANCELLED AT 2018-10-29T09:19:35 ***
srun: Job step aborted: Waiting up to 32 seconds for job step to finish.
slurmstepd: error: *** STEP 166899.0 ON c30-2 CANCELLED AT 2018-10-29T09:19:35 ***

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
166899       ch4-008_s+        128                                             10:36:15      0:0 
166899.batch      batch         32        1   00:00:00          0   00:00:00   10:36:16     0:15 
166899.0      pmi_proxy          4        4   10:35:52          1   10:35:55   10:36:10      7:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
166899                                                                           
166899.batch      8073K          0      7189K      16K              0        16K 
166899.0      31950641K          0 19818362.+       6K              0      3.75K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
166899                                                                                                
166899.batch       28.06M               0         28.06M        2.33M                0          2.33M 
166899.0            2.20M               0          2.12M       12.19M                0         11.15M 

Job 166899 completed at Mon Oct 29 09:19:39 CET 2018
Starting job 167195 on c30-[2-3],c31-[3-4] at Mon Oct 29 09:20:52 CET 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x	Comman @mrchem.inp"
d being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seco	Usends): r tim44048.26
	Se (seystemconds time):  (sec44080.34
	Sonds)ystem:  time296.09
 (sec	Perconds)	Commanent o: 259.14
d being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User tf CPU	Percime (s thisent oecond jobf CPU thiss):  got: job 44074.89
	S 99%
	Elapsed (wgot: ystemall c99%
	E timelock)lapse (sec timed (waonds) (h:mll cl: 269.44
m:ssock) 	Perc or mtime ent of CPU :ss):(h:mmthis  12:19:09
	:ss ojob gAverar m:sot: ge shs): 99%
	Elared 12:19:09
	Avapsedtext erage (walsize sharl clo (kbyed teck) tes):xt sitime  0ze (k(h:mm
	Avbytes:ss erage): or m: unsh0
	Averass): ared ge uns12:19:09
	Adatahared verag size (kbdata e shaytes):size red  0
	Average stack size (kbyte(kbyttext s): 0es): size 
	Av0
	A(kbyterageverages): 0
	A totae staveragl sizck sie unse (kbze (khared data size (kbyteytes)bytess): 0: 0
): 0
	Av	Maxi
	Aveeragemum rrage staceside totak siznt sl size (kbet sie (kbytes)ze (kytes): 0
byte: 0
	Avers): 	Maxiage t16005968
	Avmum resident set sizotaleragee (kby size resident stes): (kbyet size ( 16363440
	tes):kbyteAvera 0
	s): ge reMaxim0
	Masidenum rjor (t setesiderequi sizent sering  (kbyt siI/O) tes):ze (kpage  0
	bytesfaultMajor): 16206592
	Average rs: 0 (reqeside
	Miuirinnt senor (g I/t sireclaO) paze (kimingge fabytes a frults:): 0ame)  0
	
	Majpage Minoror (rfaul (reequirts: 52259052claiming ing 
	Voa fraI/O) luntame) ppage ry conteage ffaultxt swaultss: 0itche: 53737975

	Mins: 425783
	Voluor (r	Invntaryeclaiolunt conming ary ctext a frontexswitcame) t swihes: page tches479426
	Ifault: 29350
	nvolus: 52519210
	VoSwapntaryluntas: 0
 conry context 	Filetext switc systswitches: em ihes: 481968
	Inputs22353
	Snvolu: 0
	waps:ntaryFile  0
	 contsysteFile ext sm outsystem iwitchputs:nputses:  0
	: 0
	File syst22635
	SwSocket em ouaps: messages sent: tputs0
	F0
	So: 0
ile scket 	Sockystemmessaet me inpuges ssagets: 0reces sen
	Fiived: t: 0le sy0
	Si
	Socstem gnalket outpus delimessats: veredges r0
	Socket mes: 0
	eceivsagesPage ed:  sentsize 0
	Si: 0
(bytegnals	Socs):  deliket m4096
	Exveredessagit st: 0
es reatus:	Pageceive 0
 sized: 0 (bytes): 4096
	
	SigExit nals statudelivs: 0
ered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 44067.49
	System time (seconds): 276.08
	Percent of CPU this job got: 99%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 12:19:10
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 33592032
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 758
	Minor (reclaiming a frame) page faults: 210499814
	Voluntary context switches: 509272
	Involuntary context switches: 20778
	Swaps: 0
	File system inputs: 44088
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
167195       ch4-008_s+        128                                             12:19:16      0:0 
167195.batch      batch         32        1   00:00:00          0   00:00:00   12:19:16      0:0 
167195.0      pmi_proxy          4        4   12:18:51          1   12:18:54   12:19:10      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
167195                                                                           
167195.batch      8057K          0      7211K       1K              0         1K 
167195.0      32966740K          0 17672114.+     388K              0        97K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
167195                                                                                                
167195.batch       28.14M               0         28.14M        2.35M                0          2.35M 
167195.0            2.22M               0          2.12M       14.96M                0         13.61M 

Job 167195 completed at Mon Oct 29 21:40:08 CET 2018
