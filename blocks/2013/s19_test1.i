//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1
//OUTPUT: 6
//
// Computes x + (x+x) + (x+x+x)
// Example usage: sim -i 1024 1 < s19_test1.i
	
	loadI 1024 => r1
	load r1 => r2			//r1=1024, r2=x
	add r2, r2 => r3		//r1=1024, r2=x, r3=(x+x)
	add r2, r3 => r4		//r1=1024, r2=x, r3=(x+x), r4=(x+x+x)
	add r2, r3 => r5		//r5=(x+(x+x))
	add r5, r4 => r6		//r6=((x+(x+x))+(x+x+x))
	store r6 => r1
	output 1024
