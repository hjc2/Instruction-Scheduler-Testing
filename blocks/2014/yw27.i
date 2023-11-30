//NAME: Yue Wang
//NETID: yw27
//SIM INPUT: -i 1024 1028 1 2
//OUTPUT: 5 7 9 11 13 15 17 19 21 23

// test if the mechanism for clean values is correct
// Example usage: ./sim -i 1024 1028 1 2 < yw27.i

// 1024 => r0
loadI 1024 => r0

// Mem(1024) => r0. Here r0 could be treated as a clean value.
// Because the last use of r0 is the next command (load r0 => r2)
// and there is no store command before r0's last use
load r0 => r0 

// Mem(r0) => r2. Here r2 is also a clean value. 
// Because the last use of r2 is the command add r2,r3 => r4 (in line )
// and there is no store command before r2's last use
load r0 => r2

// 1032 => r1
loadI 1032 => r1

// Mem(1032) => r3. Here r3 is NOT a clean value.
// Because the last usr of r3 is the command add r3,r4 => r4 (in line )
// and there is a store command (store r4 => r1) before r3's last use,
// which will make r3 a dirty value
load r1 => r3

add r2,r3 => r4
store r4 => r1
add r3,r4 => r4
loadI 2048 => r5
store r4 => r5
output 2048

// The following commands are just the repeated blocks of the above commands
loadI 1024 => r0
load r0 => r0 
load r0 => r2
loadI 1032 => r1
load r1 => r3
add r2,r3 => r4
store r4 => r1
add r3,r4 => r4
loadI 2048 => r5
store r4 => r5
output 2048

loadI 1024 => r0
load r0 => r0 
load r0 => r2
loadI 1032 => r1
load r1 => r3
add r2,r3 => r4
store r4 => r1
add r3,r4 => r4
loadI 2048 => r5
store r4 => r5
output 2048

loadI 1024 => r0
load r0 => r0 
load r0 => r2
loadI 1032 => r1
load r1 => r3
add r2,r3 => r4
store r4 => r1
add r3,r4 => r4
loadI 2048 => r5
store r4 => r5
output 2048

loadI 1024 => r0
load r0 => r0 
load r0 => r2
loadI 1032 => r1
load r1 => r3
add r2,r3 => r4
store r4 => r1
add r3,r4 => r4
loadI 2048 => r5
store r4 => r5
output 2048

loadI 1024 => r0
load r0 => r0 
load r0 => r2
loadI 1032 => r1
load r1 => r3
add r2,r3 => r4
store r4 => r1
add r3,r4 => r4
loadI 2048 => r5
store r4 => r5
output 2048

loadI 1024 => r0
load r0 => r0 
load r0 => r2
loadI 1032 => r1
load r1 => r3
add r2,r3 => r4
store r4 => r1
add r3,r4 => r4
loadI 2048 => r5
store r4 => r5
output 2048

loadI 1024 => r0
load r0 => r0 
load r0 => r2
loadI 1032 => r1
load r1 => r3
add r2,r3 => r4
store r4 => r1
add r3,r4 => r4
loadI 2048 => r5
store r4 => r5
output 2048

loadI 1024 => r0
load r0 => r0 
load r0 => r2
loadI 1032 => r1
load r1 => r3
add r2,r3 => r4
store r4 => r1
add r3,r4 => r4
loadI 2048 => r5
store r4 => r5
output 2048

loadI 1024 => r0
load r0 => r0 
load r0 => r2
loadI 1032 => r1
load r1 => r3
add r2,r3 => r4
store r4 => r1
add r3,r4 => r4
loadI 2048 => r5
store r4 => r5
output 2048
