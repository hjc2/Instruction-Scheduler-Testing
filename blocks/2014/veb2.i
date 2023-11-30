//NAME: Valerie Baretsky
//NETID: veb2
//SIM INPUT:
//OUTPUT: 1 3 6 10 15 21 28 36 45 55
//
//DESCRIPTION: Computes the first 10 triangle numbers (1 3 6 10 15 21 28 36 45 55)

loadI 1		=> r0	//Always holds 1
loadI 2		=> r1	//Value to increment triangle number by
loadI 1		=> r2	//Current triangle number
loadI 2048	=> r3	//Address in memory to use for stores and outputs
store r2	=> r3
output 2048

add r2, r1	=> r2
add r1, r0	=> r1
store r2	=> r3
output 2048

add r2, r1	=> r2
add r1, r0 => r1
store r2	=> r3
output 2048

add r2, r1	=> r2
add r1, r0 => r1
store r2	=> r3
output 2048

add r2, r1	=> r2
add r1, r0 => r1
store r2	=> r3
output 2048

add r2, r1	=> r2
add r1, r0 => r1
store r2	=> r3
output 2048

add r2, r1	=> r2
add r1, r0 => r1
store r2	=> r3
output 2048

add r2, r1	=> r2
add r1, r0 => r1
store r2	=> r3
output 2048

add r2, r1	=> r2
add r1, r0 => r1
store r2	=> r3
output 2048

add r2, r1	=> r2
add r1, r0 => r1
store r2	=> r3
output 2048
