//NAME: William Parsley
//NETID: wsp1
//SIM INPUT:
//OUTPUT: 362880
//
//Simple block to test rematerialization
//(computes 9!)

	loadI 1 => r0
	loadI 2 => r1
	loadI 3 => r2
	loadI 4 => r3
	loadI 5 => r4
	loadI 6 => r5
	loadI 7 => r6
	loadI 8 => r7
	loadI 2048 => r8
//
	add r0,r1 => r9
	add r9,r5 => r9
//
	mult r1,r2 => r0
	mult r0,r3 => r0
	mult r0,r4 => r0
	mult r0,r5 => r0
	mult r0,r6 => r0
	mult r0,r7 => r0
	mult r0,r9 => r0
//
	store r0 => r8
	output 2048
