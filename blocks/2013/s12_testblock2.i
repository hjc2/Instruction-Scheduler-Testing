//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 5 10 15 20
// Comp 412 Lab # 1 - s12_testblock2.i
//
// This test tests what the register allocator does
// when it has exactly enough physical registers to 
// store all virtual registers if you don't allocate
// any for spilling
//
// Takes as input the number of registers it uses total.
// This is always 5.
//
// Example usage: sim -r 5 < s12_testblock2.i

loadI	5	=>	r1
loadI	5	=>	r2
loadI	5	=>	r3
loadI	5	=>	r4
add	r1,r2	=>	r2
add	r2,r3	=>	r3
add	r3,r4	=>	r4

loadI	1024	=>	r5
store	r1	=>	r5 

loadI	1028	=>	r5
store	r2	=>	r5 

loadI	1032	=>	r5
store	r3	=>	r5 

loadI	1036	=>	r5
store	r4	=>	r5 

output	1024
output	1028
output	1032
output	1036
