//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 1 2 3 5 8 13
//
loadI 1	=>r1
add r1,r1=>r2
add r1,r2=>r3
add	r2,r3=>r4
add r3,r4=>r5
add r4,r5=>r6
loadI	1024=>r9
store r1=>r9
loadI	1028=>r9
store r2=>r9
loadI	1032=>r9
store r3=>r9
loadI	1036=>r9
store r4=>r9
loadI	1040=>r9
store r5=>r9
loadI	1044=>r9
store r6=>r9
output 1024
output 1028
output 1032
output 1036
output 1040
output 1044
