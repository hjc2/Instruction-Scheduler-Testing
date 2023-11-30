//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 2 3 4
//OUTPUT: 0
//
// Computes (a + b - c) * d
// Example usage: sim -i 1024 1 2 3 4 < s19_test2.i
	
	loadI 1024 => r1
	loadI 1028 => r2
	load r1 => r3			//r1=1024, r3=a
	load r2 => r4			//r2=1028, r4=b
	add r3, r4 => r5		//r5=(a+b)
	loadI 1032 => r6
	load r6 => r7			//r6=1032, r7=c
	sub r5, r7 => r8		//r8=(a+b-c)
	loadI 1036 => r9
	load r9 => r9			//r7=d
	mult r8, r9 => r2		//r2=((a+b-c)*d)
	store r2 => r1
	output 1024
