//NAME: Yanda Lu
//NETID: yl65
//SIM INPUT: -i 1024 1
//OUTPUT: 1236935014
//
// Test the extreme situation: there are totally 20 registers
// living at the same time
//
loadI	1024	=> r1
loadI	1024	=> r2
load r1 => r31
load r2 => r32
add r31,r32=>r3
add r2,r3=>r4
add r3,r4=>r5
add r4,r5=>r6
add r5,r6=>r7
add r6,r7=>r8
add r7,r8=>r9
add r8,r9=>r10
add r9,r10=>r11
add r10,r11=>r12
add r11,r12=>r13
add r12,r13=>r14
add r13,r14=>r15
add r14,r15=>r16
add r15,r16=>r17
add r16,r17=>r18
add r18,r17=>r16
add r17,r16=>r15
add r16,r15=>r14
add r15,r14=>r13
add r14,r13=>r12
add r13,r12=>r11
add r12,r11=>r10
add r11,r10=>r9
add r10,r9=>r8
add r9,r8=>r7
add r8,r7=>r6
add r7,r6=>r5
add r6,r5=>r4
add r5,r4=>r3
add r4,r3=>r2
add r3,r2=>r1
loadI 2000=>r20
store r1=>r20
output 2000
