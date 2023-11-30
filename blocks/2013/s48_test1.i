//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1
//OUTPUT: 2048
//
// most of the instructions will use the same source operand
// actually, this test block reveals a problem in my program and I can fix it
// The input at location 1024 will keep adding to itself.
// Example: ./sim -i 1024 1 < s48_test1.i

loadI 1024 => r1
load r1 => r2
add r2, r2 => r40
add r40, r40 => r41
add r41, r41 => r42
add r42, r42 => r43
store r43 => r1
load r1 => r44
add r43, r44 => r45
add r45, r45 => r46
add r46, r46 => r1
add r1, r1 => r47
loadI 1024 => r48
store r47 => r48
load r48 => r48
add r47, r48 => r49
add r49, r49 => r50
add r50, r50 => r31
loadI 1024 => r50
store r31 => r50
output 1024
