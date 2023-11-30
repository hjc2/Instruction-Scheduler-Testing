//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 2 3 4 5 6
//OUTPUT: 4 4 6
//
// sim -i 1024 1 2 3 4 5 6 < s52_test2.i

	loadI	1024	=> r1
	load	r1	=> r2
	loadI	1036	=> r3
	load	r3	=> r4
	mult	r2,r4	=> r5
	store	r5	=> r1
	loadI	1040	=> r6
	store	r5	=> r6
	loadI 	1044	=> r1
	load	r1	=> r2
	loadI	1048	=> r3
	load	r3	=> r4
	mult	r2,r4	=> r5
	loadI	1052	=> r6
	store	r5	=> r6
	loadI	1056	=> r1
	load	r1	=> r2
	loadI	1060	=> r3
	load	r3	=> r4
	mult	r2,r4	=> r5
	loadI	1064	=> r6
	store	r5	=> r6
	loadI	1068	=> r1
	load	r1	=> r2
	loadI	1072	=> r3
	load	r3	=> r4
	mult	r2,r4	=> r5
	loadI	1076	=> r6
	output	1024
	output	1036
	output	1044
