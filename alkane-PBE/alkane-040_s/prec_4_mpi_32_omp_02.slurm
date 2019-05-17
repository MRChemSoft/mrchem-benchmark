Starting job 165684 on c14-[5-12] at Sat Oct 27 07:09:19 CEST 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 4 which doesn't match the requested tasks 8 with the number of requested nodes 8. Ignoring --ntasks-per-node.
Command terminated by signal 9
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 7371.95
	System time (seconds): 74.95
	Percent of CPU this job got: 189%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:05:32
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 18846268
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 163
	Minor (reclaiming a frame) page faults: 23616421
	Voluntary context switches: 309287
	Involuntary context switches: 8487
	Swaps: 0
	File system inputs: 391600
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
165684       ch4-040_s+        256                                             01:05:44      0:0 
165684.batch      batch         32        1   00:00:00          0   00:00:00   01:05:44      0:0 
165684.0      pmi_proxy         16        8   07:42:36          1   07:57:08   01:05:35      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
165684                                                                           
165684.batch      8534K          0      3750K       5K              0         5K 
165684.0      56588303K          0 49483099.+     612K              0    138.12K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
165684                                                                                                
165684.batch       65.54M               0         65.54M       39.26M                0         39.26M 
165684.0           79.55M               0         79.30M       22.37M                0         19.01M 

Job 165684 completed at Sat Oct 27 08:15:03 CEST 2018
Starting job 166939 on c21-[1,4],c23-[7,12],c24-[1,5-7],c29-12,c32-10,c35-12,c36-[3,7],c37-[3,6],c38-3 at Mon Oct 29 00:07:42 CET 2018

The following modules were not unloaded:
  (Use "module --force purge" to unload all):

  1) StdEnv
Restoring modules from user's mrchem-intel
srun: Warning: can't honor --ntasks-per-node set to 2 which doesn't match the requested tasks 16 with the number of requested nodes 16. Ignoring --ntasks-per-node.
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (second	Command bes): ing timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds):10414.35
	S 	ystem10432.32
	SCommand being time timeystem d: " (sectime /nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.xonds)(seco @mrchem.inp"
	: 75.78
	nds):UserPerce 94.13
	P timent ofercen (sec CPU t of onds)this CPU t: job ghis j10413.03
	Sot: ob goystem182%
	Elt: 182% timeapsed (wall cloc
	Ela (seck) timpsed onds): 95.15
	Percent of Ce (h:mm:ss or m:ss): 1:35:52
	Average shared(wall clocPU th text sk) tiis joize (me (h:mm:ss or m:ss): b gotkbyte1:35:52
	A: 182%
s): verag	Elap0
	Ae shased (veragred twalle unsext s clocharedize (k) ti data kbyteme (hsize s): :mm:s(kbyt0
	As or es): veragm:ss)0
	Ave uns: 1:35:52
eragehared	Aver stac dataage sharedk siz size text size (kbye (kb (kbytes):ytes):tes): 0 0
	A 0
	
	AveveragAverarage e total size (kbyge stunshates):ack sred d 0
	Mize (ata aximukbytes): size m res0
	Ave(kbytident rage total sies): set sze (k0
	Aize (bytesveragkbyte): 0e stas): 13912012
	Maxck si
	Aveimum ze (krage residbyteresident ss): 0ent seet si
	Average total sit sizze (kze (kbe (kbbytesytes)ytes)): 13941824: 0
: 0
	
	Ave	MaxiMajorrage mum r (reqresidesiduirinent sent sg I/O) pet siet siage fze (kze (kaultsbytesbytes: 5
	Minor (r): 0
): 13945272eclaim	Majo
	Aveing ar (rerage  framquiring reside) paI/O) pent sge faage fet siults:aultsze (k 37084450
	V: 3
	Minor (bytes): 0
	Major oluntreclaim(requary cing airingontex fram I/O)t swie) pa pagetchesge fa faul: 274006
	ults:ts: Invol 44446680
	6
	MiuntVolunor (ary context swntary context sreclitches:witches: 257756
	Inv	C 6017
	Soluntaiming a waps:ary ommand bein 0
	Fcontframe) paile sext g timed: "ystemswitge fault inpuches/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	Uts: 4032: 7075s: 44237946
	Vo
	Fil
	Swser time (se sysaps:luntary ctem o 0
	econds): utputsFileontext switches: 273228: 0
	 sys10393.14
	Socket messagestem 
	Involun sentinputs: 2072
System time: 0
		File systtary conSockeem o (seconds):t mesutputext swisagests:  83.45
	Percen rece0
	Stches: 5058ived:ocket of CPU th 0
	St me
	Swaps:ignalssagis job got:s deles s 0
	Fileivereent: 182%
	Elapsed: 0
 0
	 system i	PageSockd (wall clo sizeet nputs:  (bytmessck) time (hes): ages60632
	File s4096
	Ex rec:mm:ss or mit steiveystem outpatus:d: 0:ss): 1:35:52
	Average shared text 0

	Suts: 0
	Socket messaigna size (kbytels dges sentelivs): 0
	Avered: : 0
	So0
	Page sierage unshaze (cket messbytered data sis): ages rec4096
	ze (kbytes)Exiteived: 0 sta: 0
	Averatus:
	Signal 0
ge stack sis deliveze (kbytes)red: 0
	: 0
	AveragPage size total size (bytes): e (kbytes): 04096
	Exit status: 0
	Maximum resident set si
ze (kbytes): 13900440
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 7
	Minor (reclaiming a frame) page faults: 39249351
	Voluntary context switches: 265139
	Involuntary context s	Commanwitchd being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (secones: ds): 	Comm10705
	Sw	Comm10540.44
	Sand being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (secoaps: and being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (system nds): 0
	Fecondstime 10331.31
	Sile s): (secoystemystem inp10399.63
	Snds): timeuts: ystem 85.76
	 (seco88840
	F timePercends):ile sy (secnt of  83.38
	Pstem onds)CPU tercenoutpu: 78.76
his jt of ts: 	Percob got: 184%
	Elapsed (wall clockCPU t0
	Soent o) timhis jcket f CPUe (h:ob gomess thismm:ss t: 181%
	ages  job or mElapssent:got: 182%
	Elapsed (wall clock) time (:ss):ed (w 0
	h:mm:s 1:35:52
		Commandall cSockes or Averag being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): lock) t mesm:ss)e sha10362.40
	Stime sage: 1:35:52
red tystem(h:mms rec	Averext s time:ss oeiveage size (k (secr m:sd: 0haredbyteonds)s): 1:35:52
	Sig texts): : 97.58

	Avenals  size0
		Percrage deli (kbyAveraent oshareveredtes):ge unsf CPUd tex: 0
 0
hared thist siz	Page	Aver data job e (kb sizage u size (kbgot: ytes)e (bytes): 4096
	Exit snsharytes): 0
	Ave181%
	Elapsed (wall : 0tatused darage sclock
	Ave: 0ta sitack ) timrage ze (ksize (e (h:unsharebyteskbytemm:ssd dat): 0
	Aves): 0 or ma size rage 
	Av:ss):(kbytstack size (kbyterage 1:35:52
	es): es):  totaAvera0
	Av0
	Avl sizge sherageeragee (kbared  stac totaytes):text k sizl siz 0
	size e (kbe (kbMaxim(kbytytes)ytes)um rees): : 0
	: 0
siden0
Avera	Maxit set	Average ge tomum r sizeunshartal seside (kbed daize (nt seytes)ta sikbytet siz: 13923108
	ze (ks): 0e (kbAverage rbytes
	Maxytes)eside): 0imum : 13932508
nt set size (kb
	Averesid	Averytesrage ent sage r): 0stacket sieside
	Maj sizeze (knt seor (r (kbybytes): 13893600t sizequirites):
	Average residee (kbyteng I/ 0
	nt sets): 0
	Major (requO) paAve sizeiringge frage  (kby I/O)aultstotaltes): page: 5
 size (kb 0
	M faul	Minoytes): 0
	Major ts: r (reaximu(requ3
	Miclaimm resiringnor (ing aident I/O)recla frame set  page iming) page size fault a frfaults(kbyts: 0
ame) : 36811931
	es): 	Minopage Volun13855164
	Ar (refaulttary contveragclaims: 38917308ext switches: 282855e resing a
	Vol
	Invident framuntarolunt set e) pay conary csize ge fatext ontext(kbytults:switc swites):  38719417
	Vhes: ches: 0
	Moluntary277714
	I5149
	Swajor (requirin contenvoluntaraps: 0g I/Oxt switches: 261722y con
	File) pag
	Invtext switches:  systee fauolunt4958
	Swm inplts: ary caps: uts: 3
	Miontex0
	Fi87440
	Finor (t swile sy	Commale syreclatchesstem nd being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (sestem iming: 4713
	inputcondsoutput a frSwapss: 0
): s: 0
ame) : 0
		File10087.61
	S	Sockpage File  systystemet mefaultsysteem ou timessages ses: 35786024m inptputs (secnt: 0
	Voluts: : 0
onds):
	Socket messages untar0
	F	Sock 88.80
	receivy conile set mePerceed: 0text swiystemssagent of
	Sigtches: 261465
 outps se CPU nals 	Invouts: nt: 0this jdelivlunta0
	So
	Socob goered:ry cocket ket mt: 176% 0
	Pntextmessaessag
	Elaage s switges sent: es receivepsed (ize (ches:0
	Socket messaged: 0wall clockbytes) 5881
	Ss rece
	Sig) time (h:mm:ss or: 4096
	Ewaps:ived:nals d m:ssxit s 0
	F 0
	Selive): 1:35:52
tatusile signalred: 	Aver: 0
ystems del0
	Page 	 inpuivereage sshareCommand bets: d: 0
ize (d texing t24
	Fi	Pagebytest sizimedle sy siz): 4096e (kb: "stem e (by
	Exiytes)/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x outputes):t sta: 0@mrchem.inp"
	ts: 0
	Socket mes 4096
	Etus: 
	AveUser sagesxit s0
rage time senttatusunsha (sec: 0
	: 0
red donds)Sockeata s: t mesize (10531.82
	Ssageskbyteystem reces): 0 timived:
	Ave (se 0
	erage staccondSignak size s): ls de(kbytes): 0
	Av80.69
	Percent oflivererage  CPU ted: 0totalhis j
	Pag size ob ge siz(kbytot: e (byes): 184%
	Eltes): 40960
	Maapse
	Exit staximumd (watus:  resill cl0
dent ock)set s timeize ( (h:kbytemm:sss): 13895168 or m
	Ave:ss)rage : 1:35:52
resid	Aveent serage t sizsharee (kbd texytes)t si: 0
	ze (kMajor (requirinbytesg I/O)): 0
 page	Ave faulrage unsharets: 9d dat
	Mina sizor (re (keclaibytesming ): 0a fra
	Avme) perageage f stacaultsk si: 44836421
	ze (kVolunbytestary ): 0conte
	Avext swrageitche totas: 255797
l si	Invoze (kluntarbytesy contex): 0t swi
	Matches: 4230
	ximumSwaps resi: 0
	dentFile  set sisysteze (km inpbytesuts: ): 13903432416
	Fi
	Avle syeragestem  resoutpuidentts: 0 set
	Soc sizeket m (kbessageytes)s sen: 0
t: 0
	Maj	Sockor (ret meequissagering s receI/O)ived page: 0
	Sig faunals delivered: 0
lts: 	Page7
	M sizeinor (byt (reclaimes): ing a4096
	Ex frame) page it stfaultatus:s: 43938664 0

	Voluntary context switches: 277860
	Involuntary context switches: 17039
	Swaps: 0
	File system inputs: 57704
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	P
age size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 10431.37
	System time (seconds): 90.90
	Percent of CPU this job got: 182%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:35:52
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 13934636
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 4
	Minor (reclaiming a frame) page faults: 44845599
	Voluntary context switches: 266571
	Involuntary context switches: 4510
	Swaps: 0
	File system inputs: 114016
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command 	Command beibeing timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (se	Command beingng timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): conds) timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 10251.89
	S: 10434.73
	System10499.78
	System  timeystemtime  (sec time(secoonds) (secnds):: 78.93
	onds) Perce: 71.57
	91.07
	Pent ofPercercent CPU nt of of Cthis  CPU PU thjob gthis is jobot: job g got:179%
	Elot:  182%
	apsed183%
	ElElaps (walapsed (wall clock) time (h:mm:ss or m:ss):ed (wl clo 1:35:52
	Aall cck) time (h:mm:ss or m:ss)veragloc: 1:35:52
e shak) t	Averred time (hage sext s:mm:sharedize (s or  textkbytem:ss) sizes): : 1:35:52
 (kby0
	A	Avertes):veragage s 0
e unshared	Averhared textage u data sizenshar size (kbyed da (kbytes): ta sites):0
	ze ( 0
	AAveraveragge une stashareck sid datze (kbytes): 0
	Aa sizeverag (kbye total size (kbytes): 0
	Maximum resident set size (kbytes): tes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 13991936
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 4
	Minor (reclaiming a frame) page faults: 45055902
	Voluntary context switches: 261820
	Involuntary context switches: 5980
	Swaps: 0
	File system inputs: 90048
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 13903504
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 8
	Minor (reclaiming a frame) page faults: 35597617
	Voluntary context switches: 253598
	Involuntary context switches: 7977
	Swaps: 0
	File system inputs: 1304
	File14004164
	Averag syste resident em ouset stputsize (: 0
	kbyteSockes): t mes0
	Masagesjor ( sentrequi: 0
	Socket messagring es reI/O) ceivepage d: 0
fault	Signs: 6
als d	Minoeliver (rered: 0claim
	Paging ae siz frame (bye) pates):ge fa 4096
	Eults:xit s 37397474
	Voluntary tatusconte: 0
xt switches: 255734
	Involuntary context switches: 7535
	Swaps: 0
	File system inputs: 56
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 10060.90
	System time (seconds): 108.32
	Percent of CPU this job got: 176%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:35:52
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 13985816
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 3
	Minor (reclaiming a frame) page faults: 36884271
	Voluntary context switches: 266871
	Involuntary context switches: 7711
	Swaps: 0
	File system inputs: 0
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 10515.34
	System time (seconds): 77.49
	Percent of CPU this job got: 184%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:35:52
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 13995568
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 6
	Minor (reclaiming a frame) page faults: 43838191
	Voluntary context switches: 268135
	Involuntary context switches: 5932
	Swaps: 0
	File system inputs: 75736
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 10404.47
	System time (seconds): 93.57
	Percent of CPU this job got: 182%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:35:52
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 13912056
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 7
	Minor (reclaiming a frame) page faults: 36190480
	Voluntary context switches: 269030
	Involuntary context switches: 7851
	Swaps: 0
	File system inputs: 70160
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 10440.87
	System time (seconds): 83.44
	Percent of CPU this job got: 182%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:35:52
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 13994484
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 5
	Minor (reclaiming a frame) page faults: 45553998
	Voluntary context switches: 263145
	Involuntary context switches: 21880
	Swaps: 0
	File system inputs: 40016
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 10392.07
	System time (seconds): 79.48
	Percent of CPU this job got: 182%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:35:52
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 13934328
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 6
	Minor (reclaiming a frame) page faults: 36766923
	Voluntary context switches: 263829
	Involuntary context switches: 6809
	Swaps: 0
	File system inputs: 28000
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 10524.27
	System time (seconds): 73.50
	Percent of CPU this job got: 184%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:35:52
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 13950284
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 2
	Minor (reclaiming a frame) page faults: 38000408
	Voluntary context switches: 270896
	Involuntary context switches: 6343
	Swaps: 0
	File system inputs: 0
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 10154.73
	System time (seconds): 115.38
	Percent of CPU this job got: 178%
	Elapsed (wall cl	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 10184.97
	System time (seconds): 91.45
	Percent of CPU this job got: 178%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:35:53
	Average shared text size (kbytes): 0
	Average uock) time (h:mm:ss or m:ss): 1:35:53
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 13908616
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 4
	Minor (reclaiming a frame) page faults: 43244406
	Voluntary context switches: 261586
	Involuntary context switches: 5875
	Swaps: 0
	File system inputs: 1376
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
nshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 14027632
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 4
	Minor (reclaiming a frame) page faults: 44295303
	Voluntary context switches: 268553
	Involuntary context switches: 5794
	Swaps: 0
	File system inputs: 40
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 10483.86
	System time (seconds): 86.88
	Percent of CPU this job got: 183%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:35:53
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 13991732
	Average reside	Command being timed: "nt set size (kbytes): 0
	Major (requiring I/O) page faults: 3
	Minor (reclaiming a frame) page faults: 45958235
	Voluntary context switches: 264804
	Involuntary context switches: 8342
	Swaps: 0
	File system inputs: 1568
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 10532.60
	System time (seconds): 89.15
	Percent of CPU this job got: 184%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:35:53
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 13906292
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 1
	Minor (reclaiming a frame) page faults: 43920155
	Voluntary context switches: 273095
	Involuntary context switches: 5418
	Swaps: 0
	File system inputs: 0
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 10376.29
	System time (seconds): 94.32
	Percent of CPU this job got: 182%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:35:53
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 13961408
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 3
	Minor (reclaiming a frame) page faults: 38303652
	Voluntary context switches: 277701
	Involuntary context switches: 6110
	Swaps: 0
	File system inputs: 304
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 10579.69
	System time (seconds): 72.84
	Percent of CPU this job got: 185%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:35:53
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 13994432
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 2
	Minor (reclaiming a frame) page faults: 37700005
	Voluntary context switches: 254228
	Involuntary context switches: 5446
	Swaps: 0
	File system inputs: 0
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 10525.69
	System time (seconds): 78.57
	Percent of CPU this job got: 184%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:35:53
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 14032700
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 5
	Minor (reclaiming a frame) page faults: 38463263
	Voluntary context switches: 267352
	Involuntary context switches: 4899
	Swaps: 0
	File system inputs: 76040
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 10158.24
	System time (seconds): 117.28
	Percent of CPU this job got: 178%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:35:53
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 13914312
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 9
	Minor (reclaiming a frame) page faults: 36445048
	Voluntary context switches: 233380
	Involuntary context switches: 31001
	Swaps: 0
	File system inputs: 97928
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 10420.88
	System time (seconds): 95.73
	Percent of CPU this job got: 182%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:35:53
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 14004132
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 3
	Minor (reclaiming a frame) page faults: 44319623
	Voluntary context switches: 279101
	Involuntary context switches: 29145
	Swaps: 0
	File system inputs: 0
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 10405.08
	System time (seconds): 86.91
	Percent of CPU this job got: 182%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:35:53
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 13982220
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 4
	Minor (reclaiming a frame) page faults: 44802606
	Voluntary context switches: 269040
	Involuntary context switches: 11490
	Swaps: 0
	File system inputs: 8
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 10681.45
	System time (seconds): 82.07
	Percent of CPU this job got: 187%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:35:53
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 13985096
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 5
	Minor (reclaiming a frame) page faults: 43868982
	Voluntary context switches: 268877
	Involuntary context switches: 11067
	Swaps: 0
	File system inputs: 1208
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0
	Command being timed: "/nird/home/stig/benchmarks-mrchem/ref/install-hybrid/bin/mrchem.x @mrchem.inp"
	User time (seconds): 10932.94
	System time (seconds): 132.24
	Percent of CPU this job got: 192%
	Elapsed (wall clock) time (h:mm:ss or m:ss): 1:35:54
	Average shared text size (kbytes): 0
	Average unshared data size (kbytes): 0
	Average stack size (kbytes): 0
	Average total size (kbytes): 0
	Maximum resident set size (kbytes): 28676888
	Average resident set size (kbytes): 0
	Major (requiring I/O) page faults: 9
	Minor (reclaiming a frame) page faults: 52436850
	Voluntary context switches: 879002
	Involuntary context switches: 32819
	Swaps: 0
	File system inputs: 76632
	File system outputs: 0
	Socket messages sent: 0
	Socket messages received: 0
	Signals delivered: 0
	Page size (bytes): 4096
	Exit status: 0

Task and CPU usage stats:
       JobID    JobName  AllocCPUS   NTasks     MinCPU MinCPUTask     AveCPU    Elapsed ExitCode 
------------ ---------- ---------- -------- ---------- ---------- ---------- ---------- -------- 
166939       ch4-040_s+        512                                             01:36:00      0:0 
166939.batch      batch         32        1   00:00:00          0   00:00:00   01:36:00      0:0 
166939.0      pmi_proxy         32       16   05:37:54          3   05:48:56   01:35:55      0:0 

Memory usage stats:
       JobID     MaxRSS MaxRSSTask     AveRSS MaxPages   MaxPagesTask   AvePages 
------------ ---------- ---------- ---------- -------- -------------- ---------- 
166939                                                                           
166939.batch      9618K          0      3758K        0              0          0 
166939.0      39645437K          0  28084858K      17K              0      9.06K 

Disk usage stats:
       JobID  MaxDiskRead MaxDiskReadTask    AveDiskRead MaxDiskWrite MaxDiskWriteTask   AveDiskWrite 
------------ ------------ --------------- -------------- ------------ ---------------- -------------- 
166939                                                                                                
166939.batch       68.09M               0         68.09M       40.11M                0         40.11M 
166939.0           39.95M               0         39.82M       31.29M                0         14.99M 

Job 166939 completed at Mon Oct 29 01:43:43 CET 2018
