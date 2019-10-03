Starting job 165566 on c26-[11-12],c27-[1-2,4-7] at Sat Oct 27 02:47:30 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 8 with the number of requested nodes 8. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 8162.64
	System time (seconds): 617.53
	Percent of CPU this job got: 546%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 26:47.45
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 19013028
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 35
	Minor (reclaiming a frame) page faults: 10841702
	Voluntary context switches: 167564755
	Involuntary context switches: 12385
	Swaps: 0
	File system inputs: 1664
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
165566       ch4-020_s+        256                                             00:26:56      0:0 
165566.batch      batch         32        1   00:00:00          0   00:00:00   00:26:56      0:0 
165566.0      pmi_proxy         64        8   08:03:56          4   08:27:54   00:26:50      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165566                                                                           
165566.batch      8581K          0      8539K       3K              0         3K 
165566.0      55837337K          0 49775871.+      70K              0     25.88K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165566                                                                                                
165566.batch       36.89M               0         36.89M       10.72M                0         10.72M 
165566.0           23.29M               0         23.22M       29.90M                0         26.07M 

Job 165566 completed at Sat Oct 27 03:14:25 CEST 2018
Starting job 166933 on c47-[1-4],c54-8,c55-[5-7],c56-1,c61-[5-11] at Sun Oct 28 23:55:21 CET 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 16 with the number of requested nodes 16. Ignoring --ntasks-per-node.
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14009.52
	System time (seconds): 365.53
	Percent of CPU this job got: 441%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:15.92
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 14807636
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 5
	Minor (reclaiming a frame) page faults: 43586498
	Voluntary context switches: 27299954
	Involuntary context switches: 5659
	Swaps: 0
	File system inputs: 95832
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14549.12
	System time (seconds): 1019.80
	Percent of CPU this job got: 478%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:15.92
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 14803688
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 1
	Minor (reclaiming a frame) page faults: 35447001
	Voluntary context switches: 258443311
	Involuntary context switches: 15210
	Swaps: 0
	File system inputs: 0
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 12808.05
	System time (seconds): 757.14
	Percent of CPU this job got: 416%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.02
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 14388040
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 3
	Minor (reclaiming a frame) page faults: 40724935
	Voluntary context switches: 164141403
	Involuntary context switches: 4655
	Swaps: 0
	File system inputs: 16208
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14978.70
	System time (seconds): 1249.83
	Percent of CPU this job got: 498%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:15.92
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 15446788
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 2
	Minor (reclaiming a frame) page faults: 48150154
	Voluntary context switches: 338028193
	Involuntary context switches: 9313
	Swaps: 0
	File system inputs: 1320
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 13811.79
	System time (seconds): 933.73
	Percent of CPU this job got: 452%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.04
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 14736480
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 43930093
	Voluntary context switches: 234479083
	Involuntary context switches: 9305
	Swaps: 0
	File system inputs: 0
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14494.67
	System time (seconds): 1076.31
	Percent of CPU this job got: 478%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.06
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 15412080
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 39540256
	Voluntary context switches: 282902798
	Involuntary context switches: 15466
	Swaps: 0
	File system inputs: 0
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14766.18
	System time (seconds): 1234.81
	Percent of CPU this job got: 491%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:15.95
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 15061892
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 2
	Minor (reclaiming a frame) page faults: 41261994
	Voluntary context switches: 325961974
	Involuntary context switches: 12482
	Swaps: 0
	File system inputs: 0
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14273.65
	System time (seconds): 1163.35
	Percent of CPU this job got: 474%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:15.97
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 14702420
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 11
	Minor (reclaiming a frame) page faults: 46749664
	Voluntary context switches: 313212465
	Involuntary context switches: 12459
	Swaps: 0
	File system inputs: 72928
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14668.19
	System time (seconds): 1103.56
	Percent of CPU this job got: 484%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:15.99
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 15061588
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 1
	Minor (reclaiming a frame) page faults: 47803650
	Voluntary context switches: 279630041
	Involuntary context switches: 13023
	Swaps: 0
	File system inputs: 0
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14641.84
	System time (seconds): 998.04
	Percent of CPU this job got: 480%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.00
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 14899444
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 47391323
	Voluntary context switches: 240805344
	Involuntary context switches: 15155
	Swaps: 0
	File system inputs: 0
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 13635.07
	System time (seconds): 981.44
	Percent of CPU this job got: 448%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.16
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 14794832
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 34097116
	Voluntary context switches: 242225871
	Involuntary context switches: 12831
	Swaps: 0
	File system inputs: 0
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14484.76
	System time (seconds): 1083.65
	Percent of CPU this job got: 478%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.04
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 14876192
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 2
	Minor (reclaiming a frame) page faults: 55149372
	Voluntary context switches: 271023100
	Involuntary context switches: 15334
	Swaps: 0
	File system inputs: 0
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14315.76
	System time (seconds): 1113.38
	Percent of CPU this job got: 473%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.05
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 15080308
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 4
	Minor (r	Commaneclad being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconimingds):  a fr13499.58
	Same) ystem page time faults: 42958226
(seco	Volunds):ntary  cont821.09
	Pext switcheercents: 288293054
 of 	InvoCPU thluntis joary cb gotontex: 439%
t swi	Elapsed (wall clock) titchesme (h: 12608
:mm:ss	Swap or ms: 0:ss):
	Fil 54:16.16
	Ae sysveragtem ie shanputsred t: 0
ext s	Fileize (k systbytesem ou): tputs0
	Av: 0
erage	Sock unshet messagared es sent: 0
	Sockedata t messize sages(kbyt recees): ived:0
	Averag 0
	e staSignack sils deze (kliverbytesed: ): 0
	Average total siz0
	Pae (kbyge sites):ze ( 0
	Mbytesaximu): 4096m res
	Exiidentt sta set tus: size 0
(kbytes): 14577164
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 42234621
	Voluntary context switches: 201135737
	Involuntary context switches: 11355
	Swaps: 0
	File system inputs: 0
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14401.52
	System time (seconds): 1118.79
	Percent of CPU this job got: 476%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.19
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 15356952
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 54263737
	Voluntary context switches: 278161974
	Involuntary context switches: 18155
	Swaps: 0
	File system inputs: 0
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14043.98
	System time (seconds): 1193.98
	Percent of CPU this job got: 467%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.17
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 15008236
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 52191192
	Voluntary context switches: 346029961
	Involuntary context switches: 15499
	Swaps: 0
	File system inputs: 0
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 13290.85
	System time (seconds): 1011.75
	Percent of CPU this job got: 439%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.17
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 14688824
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 50722843
	Voluntary context switches: 268955489
	Involuntary context switches: 5033
	Swaps: 0
	File system inputs: 0
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14989.14
	System time (seconds): 1070.35
	Percent of CPU this job got: 493%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.07
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 15436848
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 5
	Minor (reclaiming a frame) page faults: 56652972
	Voluntary context switches: 278579025
	Involuntary context switches: 12983
	Swaps: 0
	File system inputs: 36240
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 13604.78
	System time (seconds): 1004.76
	Percent of CPU this job got: 448%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.22
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 14869932
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 52611424
	Voluntary context switches: 261071541
	Involuntary context switches: 4598
	Swaps: 0
	File system inputs: 0
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 15012.83
	System time (seconds): 1209.83
	Percent of CPU this job got: 498%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.19
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 14940916
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 7
	Minor (reclaiming a frame) page faults: 48080276
	Voluntary context switches: 319970336
	Involuntary context switches: 15939
	Swaps: 0
	File system inputs: 81824
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 13942.61
	System time (seconds): 1079.31
	Percent of CPU this job got: 461%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.34
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 14683672
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 40672223
	Voluntary context switches: 287680251
	Involuntary context switches: 6842
	Swaps: 0
	File system inputs: 0
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14848.87
	System time (seconds): 1221.25
	Percent of CPU this job got: 493%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.28
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (k	Command beinbytesg timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User): 15125692
 time 	Aver(secoage rnds):eside nt se15157.45
	St sizysteme (kb timeytes) (sec: 0
	ondsMajor): 1166.49 (req
	Peruirincentg I/O of C) pagPU the fauis jolts:b got: 501%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.28
	Average shar 0
	ed text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stMinor (reclaack siming a framize (e) pakbytege fas): ults:0
	Av 55131127
	Verageolunt totaary cl siontexze (kt swibytestches): 0: 328640233
	
	MaxInvolimumuntar resiy condent text set sswitcize hes: (kbyt17371
	Swes): aps: 14994328
	A0
	Fiverage resident le syset sstem ize (inputs: kbyte72
	File systes): m outp0
	Mauts: jor (0
	Sorequicket ring messaI/O) ges spageent:  faul0
	Sots: cket 5
	Mimessanor ges r(recleceivaimied: 0ng a 
	Sigframenals ) padelivge faered: ults:0
	Pa 41760773
	ge siVoluntarze (by conytes)text switches:: 4096
	Exi 297184886
	t statInvolus: 0
untary context switches: 15747
	Swaps: 0
	File system inputs: 45136
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14617.83
	System time (seconds): 1180.85
	Percent of CPU this job got: 485%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.29
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 15101884
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 5
	Minor (reclaiming a frame) page faults: 45970819
	Voluntary context switches: 294021647
	Involuntary context switches: 5120
	Swaps: 0
	File system inputs: 67528
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 13654.22
	System time (seconds): 991.57
	Percent of CPU this job got: 449%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.47
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 15039756
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 44839375
	Voluntary context switches: 251973429
	Involuntary context switches: 5357
	Swaps: 0
	File system inputs: 0
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 13494.26
	System time (seconds): 902.74
	Percent of CPU this job got: 442%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.46
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 14585672
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 44390449
	Voluntary context switches: 208816837
	Involuntary context switches: 11517
	Swaps: 0
	File system inputs: 0
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14925.96
	System time (seconds): 1213.95
	Percent of CPU this job got: 495%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.51
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 14927232
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 2
	Minor (reclaiming a frame) page faults: 47476753
	Voluntary context switches: 319501498
	Involuntary context switches: 12869
	Swaps: 0
	File system inputs: 8
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 13168.85
	System time (seconds): 865.32
	Percent of CPU this job got: 430%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.62
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 14559712
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 2
	Minor (reclaiming a frame) page faults: 50766312
	Voluntary context switches: 223734784
	Involuntary context switches: 7214
	Swaps: 0
	File system inputs: 10536
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14063.51
	System time (seconds): 1110.93
	Percent of CPU this job got: 465%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.70
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 15221812
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 0
	Minor (reclaiming a frame) page faults: 36377243
	Voluntary context switches: 289242908
	Involuntary context switches: 8099
	Swaps: 0
	File system inputs: 0
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 14476.72
	System time (seconds): 1144.08
	Percent of CPU this job got: 479%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.63
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 14747552
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 6
	Minor (reclaiming a frame) page faults: 54899100
	Voluntary context switches: 298686956
	Involuntary context switches: 7278
	Swaps: 0
	File system inputs: 50536
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 13554.06
	System time (seconds): 1014.06
	Percent of CPU this job got: 447%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:16.77
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 14971816
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 2
	Minor (reclaiming a frame) page faults: 50912661
	Voluntary context switches: 240360471
	Involuntary context switches: 7148
	Swaps: 0
	File system inputs: 856
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 15893.41
	System time (seconds): 1378.64
	Percent of CPU this job got: 530%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 54:17.81
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 34013996
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 3
	Minor (reclaiming a frame) page faults: 19787438
	Voluntary context switches: 387701145
	Involuntary context switches: 8129
	Swaps: 0
	File system inputs: 38088
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
166933       ch4-020_s+        512                                             00:54:27      0:0 
166933.batch      batch         32        1   00:00:00          0   00:00:00   00:54:27      0:0 
166933.0      pmi_proxy        128       16   07:38:24          9   08:28:17   00:54:19      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
166933                                                                           
166933.batch      9336K          0      9335K       1K              0         1K 
166933.0      48042041K          0 29291552.+      16K              2      4.31K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
166933                                                                                                
166933.batch       38.67M               0         38.67M       11.20M                0         11.20M 
166933.0           11.90M               0         11.79M       49.28M                0         27.03M 

Job 166933 completed at Mon Oct 29 00:49:48 CET 2018
