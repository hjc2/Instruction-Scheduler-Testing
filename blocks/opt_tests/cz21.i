//NAME: Chao Zhou
//NETID: cz21
//SIM INPUT:
//OUTPUT: 1536 6144 2048 6144 3072 3072

//A block which tests how the allocator handle clean value and when clean value becomes dirty. 

loadI 	1024 	=> r0
loadI 	1024 	=> r1 //r1 = 1024
add		r0,r1	=> r0 //r0 = 2048
store 	r0		=> r1 //MEM(1024) = 2048
loadI 	1024 	=> r2 //r2 = 1024
load	r2		=> r3 //r3 = 2048
add		r0,r3	=> r4 //r4 = 4096
add		r0,r4	=> r5 //r5 = 6144
loadI 	1028 	=> r6 //r6 = 1028
store 	r5		=> r6 //MEM(1028) = 6144
//test 1: clear value => dirty value
load	r1		=> r7 //r7 = 2048
loadI 	512 	=> r8 //r8 = 512
loadI 	512 	=> r9 //r9 = 512
add		r8,r9	=> r8 //r8 = 1024
add 	r8,r9	=> r10//r10 = 1536
store	r10		=> r8 //MEM(1024) = 1536
loadI	1032	=> r11//r11 = 1032
store	r7		=> r11//MEM(1032) = 2048
//test 2: register store address of clean value redefinition
load	r6		=> r12 //r12 = 6144
loadI 	512 	=> r13 //r10 = 512
loadI 	512 	=> r14 //r11 = 512
add		r13,r14	=> r6  //r6 = 1024
loadI	1036	=> r15 //r15 = 1036
store	r12		=> r15 //MEM(1036) = 6144
//use all register again
add		r0,r1	=> r3
sub		r3,r2	=> r4
mult	r5,r4	=> r6
add		r7,r6	=> r8
sub		r8,r9	=> r10
add		r10,r11	=> r12
lshift	r12,r13 => r14
rshift	r14,r15 => r16
loadI	1040	=> r17
store	r16		=> r17
//use all register again 2
add		r0,r1	=> r3
sub		r3,r2	=> r4
mult	r5,r4	=> r6
add		r7,r6	=> r8
sub		r8,r9	=> r10
add		r10,r11	=> r12
lshift	r12,r13 => r14
rshift	r14,r15 => r18
loadI	1044	=> r19
store	r18		=> r19
//output
output  1024		   //1536
output	1028		   //6144
output	1032		   //2048
output	1036		   //6144
output	1040		   //3072
output	1044		   //3072
