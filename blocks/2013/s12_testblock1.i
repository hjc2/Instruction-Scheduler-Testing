//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 100
//OUTPUT: 0
//
//
//
// This test block does not function as described in the following comment.
// The writer assumed that load copies a value from one register to another, 
// which is not the case.  So, this block is effectively a long list of 
// pointless loads followed by a store of "0" to 1028 and an output from 1028.
//
//
//
// Comp 412 Lab # 1 - s12_testblock1.i
//
// This test tests how well the given register allocator is able 
// to deal with large amounts of registers that are used very sparsely
//
// Takes as input the a number which it then shuffles through a bunch 
// of registers and finally prints out 
//
// Example usage: sim -i 1024 100 < s12_testblock1.i

loadI	1024	=>	r1
load	r1	=>	r2
load	r2	=>	r3
load	r3	=>	r4
load	r4	=>	r5
load	r5	=>	r6
load	r6	=>	r7
load	r7	=>	r8
load	r8	=>	r9
load	r9	=>	r10
load	r10	=>	r11
load	r11	=>	r12
load	r12	=>	r13
load	r13	=>	r14
load	r14	=>	r15
load	r15	=>	r16
load	r16	=>	r17
load	r17	=>	r18
load	r18	=>	r19
load	r19	=>	r20
load	r20	=>	r21
load	r21	=>	r22
load	r22	=>	r23
load	r23	=>	r24
load	r24	=>	r25
load	r25	=>	r26
load	r26	=>	r27
load	r27	=>	r28
load	r28	=>	r29
load	r29	=>	r30
load	r30	=>	r31
load	r31	=>	r32
load	r32	=>	r31
load	r31	=>	r30
load	r30	=>	r29
load	r29	=>	r28
load	r28	=>	r27
load	r27	=>	r26
load	r26	=>	r25
load	r25	=>	r24
load	r24	=>	r23
load	r23	=>	r22
load	r22	=>	r21
load	r21	=>	r20
load	r20	=>	r19
load	r19	=>	r18
load	r18	=>	r17
load	r17	=>	r16
load	r16	=>	r15
load	r15	=>	r14
load	r14	=>	r13
load	r13	=>	r12
load	r12	=>	r11
load	r11	=>	r10
load	r10	=>	r9
load	r9	=>	r8
load	r8	=>	r7
load	r7	=>	r6
load	r6	=>	r5
load	r5	=>	r4
load	r4	=>	r3
load	r3	=>	r2
load	r2	=>	r1
loadI	1028	=>	r2
store	r1	=>	r2
output 1028

