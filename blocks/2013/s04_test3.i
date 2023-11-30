//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 45
//
// s4_test3.i
// Sum 1 ~ 9

loadI 1 => r1
loadI 2 => r2
loadI 3=>r3
loadI 4 => r4
loadI 5=> r5
add r1, r2=>r2
add r2, r3=>r3
add r3, r4=>r4
add r4, r5=>r5
loadI 6 => r1
loadI 7 => r2
loadI 8 => r3
loadI 9 => r4
add r5, r1=>r5
add r5, r2=>r1
add r1, r3=>r1
add r1, r4=>r4
loadI 1024 => r5
store r4 => r5
output 1024
