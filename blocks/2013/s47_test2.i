//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 2
//OUTPUT: 2 4 8 32 64
//
// Comp 412 Lab #1 - s47_test2.i
// x, x*x, x*x*x...x*x*x*x*x
// Example usage: sim -i 1024 2 < s47_test2.i

	loadI 	1024	=> r10
    load  	r10	=> r1
	mult   	r1,r1	=> r2
    loadI 	1028	=> r12
   	store 	r2	=> r12
    loadI   1032    => r13

    mult   	r2,r1	=> r3
   	store 	r3	=> r13
    
    loadI   1036    => r14
    loadI   1040    => r15
    loadI   1044    => r16

    mult   	r3,r1	=> r4
   	store 	r4	=> r14
    mult   	r4,r1	=> r5
    mult   	r5,r1	=> r6
    store 	r5	=> r15
    store 	r6	=> r16
    
    
    output 1024
	output 1028
	output 1032
	output 1040
    output 1044
// end of block 2
