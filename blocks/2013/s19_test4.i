//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1
//OUTPUT: 1 1 1
//
// Random back and forth storing
// Usage: sim -i 1 < s19_test4.i

	loadI 1024 => r1
	loadI 4 => r2
	add r1, r2 => r3		//r3 = 1028
	load r1 => r1			//r1 = x
	store r1 => r3
	
	add r3, r2 => r4		//r4 = 1032
	store r1 => r4
	
	add r4, r2 => r5		//r5 = 1036
	store r1 => r5
	
	output 1028
	output 1032
	output 1036
