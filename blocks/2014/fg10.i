//NAME: Feng Gu
//NETID: fg10
//SIM INPUT: 	 
//OUTPUT: 1000

//
// Tests whether the allocator spills the rematerializable register in a tie of furthest next use.
// Better check the number of cycles with 3 physical registers.
//

	loadI 1000  => r1  // vr1 = r1
	loadI 1048  => r2  // vr2 = r2
	add   r1,r2 => r3  // vr3 = r3
	loadI 1004  => r4  // The allocator should rewrite vr2 to store sr4 here.  
	loadI 1008  => r5  // Checks fi the allocator is smart enough to rewrite vr1 instead of spill vr3
	store r1    => r3  // restore vr1 takes only one loadI
	add   r4,r5 => r4  // Just make sure sr4 and sr5 have non-infinity next use
	     
	output      2048
