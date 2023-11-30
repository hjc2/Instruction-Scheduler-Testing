//NAME: Kyle Bailey
//NETID: kcb5
//SIM INPUT: 
//OUTPUT: 10 6 294912

// Kyle Bailey, Lab 1, block "kcb5.i"
//
// Testing the importance put on spilling rematerializable values versus dirty values (even if dirty has later use)
//
// Example usage: ./sim < kcb5.i
//
	loadI 2 => r0
	loadI 4 => r1
	loadI 6 => r2
	loadI 2000 => r19
//
	add r0, r1 => r3
	add r1, r2 => r4
	add r0, r2 => r5

//
	loadI 2 => r6
	loadI 4 => r7
	loadI 6 => r8
//
	add r6, r7 => r9
	add r7, r8 => r10
	add r6, r8 => r11
//
	mult r9, r10 => r22
//
	add r0, r1 => r12
	add r1, r2 => r13
	add r2, r3 => r14
	add r3, r4 => r15
	add r5, r6 => r16
	add r6, r7 => r17
	add r7, r8 => r18
//
	mult r22, r12 => r23
	sub r13, r14 => r24
	add r2, r14 => r25
	rshift r2, r16 => r26
	add r25, r26 => r27
	add r24, r23 => r28
	add r15, r11 => r29
	sub r28, r29 => r30
	lshift r27, r30 => r31
//
	store   r18	=> r19
	add r19, r1 => r20
	store	r16	=> r20
	add r19, r1 => r21
	store	r17	=> r21
	add r20, r1 => r32
	store r31 => r32
//
	output 	2000
	output	2004
	output	2008




