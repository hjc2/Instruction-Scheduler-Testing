//NAME: Jie Liao
//NETID: jl98
//SIM INPUT: -i 1024 1 2
//OUTPUT: 2 3
// this ILOC block do some simple computation, it contains several 'loadI' and 'load' instructions,
// each loadI is followed by load, if the result of load needs to
// be spilled and used later, it only uses the 'loadI' and 'load' to
// recreate the value instead of being spilled to memory. Also, later
// use of result of loadI can also be directly created by 'loadI' without
// spilling. Doing this my allocator can beat ref allocator when k > 2.

loadI   1024    =>      r1
load    r1      =>      r10
loadI   4       =>      r2
add     r2,r1   =>      r3
lshift  r3,r10  =>      r11
sub     r11,r2  =>      r11
sub     r11,r2  =>      r11
loadI   1028    =>      r4
load    r4      =>      r12
store   r12     =>      r11
rshift  r11,r10 =>      r11
add     r1,r2   =>      r5
add     r10,r12 =>      r6
store   r6      =>      r1
//
output  2048
output 1024
