//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1028 1032 1036 1000
//OUTPUT: 1000 1000
//
// Comp 412 Lab # 1 - s12_testblock3.i
//
// This test tests what the register allocator does 
// when registers are used once then forgotten
//
// Takes as input the a series (length 4) of memory locations that 
// contain the address of the next memory location in series, the final
// memory location is loaded with just a random number that is then store
// loaded into memory again and stored in a different place and printed
// out at both locations
//
// Example usage: sim -i 1024 1028 1032 1036 1000 -r 5 < s12_testblock3.i

loadI	1024	=>	r1
load	r1	=>	r2
load	r2	=>	r3
load	r3	=>	r4
load	r4	=>	r5
add	r5,r4	=>	r6
store	r6	=>	r5
loadI	1036	=>	r7
load	r7	=>	r6
loadI	1040	=>	r8
store	r6	=>	r8
output	1036
output	1040
