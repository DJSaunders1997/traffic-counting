# traffic-counting
Script to speed up traffic counting by 100%
Uses the CLI tool `dvr-scan`

809517t
05-14
dvr-scan -i TLC00005.AVI -i TLC00006.AVI -i TLC00007.AVI -i TLC00008.AVI -i TLC00009.AVI -i TLC00010.AVI -i TLC00011.AVI -i TLC00012.AVI -i TLC00013.AVI -i TLC00014.AVI -o 809517t-output.avi --frame-skip 2 -t 0.5

before 5somthing
after 1150



807190b
16-26
dvr-scan -i TLC00016.AVI -i TLC00017.AVI -i TLC00018.AVI -i TLC00019.AVI -i TLC00020.AVI -i TLC00021.AVI -i TLC00022.AVI -i TLC00023.AVI -i TLC00024.AVI -i TLC00025.AVI -i TLC00026.AVI -o 807190b-output.avi --frame-skip 2 -t 0.5

Before - 5:45
After  - 1:03


804202b

dvr-scan -i TLC00014.AVI -i TLC00015.AVI -i TLC00016.AVI -i TLC00017.AVI -i TLC00018.AVI -i TLC00019.AVI -i TLC00020.AVI -i TLC00021.AVI -o 804202b-output.avi --frame-skip 2 -t 0.5


Before 4:14
After 

800710r

dvr-scan -i TLC00010.AVI -i TLC00011.AVI -i TLC00012.AVI -i TLC00013.AVI -i TLC00014.AVI -i TLC00015.AVI -i TLC00016.AVI -i TLC00017.AVI -i TLC00018.AVI -i TLC00019.AVI -i TLC00020.AVI -o 800710r-output.avi --frame-skip 2 -t 0.5

Before - 6:05
After - 0:44

801282r 

dvr-scan -i TLC00011.AVI -i TLC00012.AVI -i TLC00013.AVI -i TLC00014.AVI -i TLC00015.AVI -i TLC00016.AVI -i TLC00017.AVI -i TLC00018.AVI -i TLC00019.AVI -i TLC00020.AVI -i TLC00021.AVI -o 801282r-output.avi --frame-skip 2 -t 0.5

for /F %i in ('dir *.mp4 /b') do dvr-scan -i %i -o 801282r-all-output.avi --frame-skip 2 -t 0.5

Length Before - 5:56
Length After - 1:36

801929p

dvr-scan -i TLC00010.AVI -i TLC00011.AVI -i TLC00012.AVI -i TLC00013.AVI -i TLC00014.AVI -i TLC00015.AVI -i TLC00016.AVI -i TLC00017.AVI -i TLC00018.AVI -i TLC00019.AVI -i TLC00020.AVI -o 801929p-output.avi --frame-skip 2 -t 0.5

dvr-scan -i TLC00010.AVI  -o 801929p-output0.avi --frame-skip 2 -t 0.5

Length Before - 5:54
Length After - 0:28

487	-	

dvr-scan -i TCount1.avi -o output-new.avi --frame-skip 2 -t 0.5

dvr-scan -i TLC00007.AVI -i TLC00008.AVI -i TLC00009.AVI -i TLC00010.AVI -i TLC00011.AVI -i TLC00012.AVI -i TLC00013.AVI -i TLC00014.AVI -i TLC00015.AVI -i TLC00016.AVI -o 487-output.avi --frame-skip 2 -t 0.5


USB layout

Folder 803433
	Folder Cam
		TLC00007.AVI
		TLC00008.AVI
		...
		
Done.
		
421	-	

dvr-scan -i TLC00005.AVI -i TLC00006.AVI -i TLC00007.AVI -i TLC00008.AVI -i TLC00009.AVI -i TLC00010.AVI -i TLC00011.AVI -i TLC00012.AVI -i TLC00013.AVI -i TLC00014.AVI -o 421-output.avi --frame-skip 2 -t 0.5

809941h

Redoing, threshold changed from 0.5 to 0.3 as no bikes were seen. 
Frames changed from 2 to 1 as its very choppy.


476	-	MOTORWAY COUNT :(



487 - 

800712a


dvr-scan -i TLC00007.AVI -i TLC00008.AVI -i TLC00009.AVI -i TLC00010.AVI -i TLC00011.AVI -i TLC00012.AVI -i TLC00013.AVI -i TLC00014.AVI -i TLC00015.AVI -i TLC00016.AVI -i TLC00017.AVI -o 416-output.avi --frame-skip 1 -t 0.5



