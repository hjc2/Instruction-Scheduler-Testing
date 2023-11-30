//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 16 4
//
	loadI	8 =>	r1
	loadI	1	=>	r2	
	loadI 1=> r3
	loadI 2000 => r4
	store r3 => r4
	lshift  r1, r2 => r3
        loadI 2000 => r4
        store r3 => r4
        output 2000
	rshift  r1, r2 => r3
	loadI 2000 => r4
	store r3 => r4
	output 2000
