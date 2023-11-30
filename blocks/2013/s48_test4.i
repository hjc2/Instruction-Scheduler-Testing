//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 2 3 4 5 6 7 8 9
//OUTPUT: 123456789
//
// form an new integer with the inputs. First one will be the most significant, 
// second one will be the second most significant
// and so on.
// take 9 values whose location start at 1024
// Example: ./sim -i 1024 1 2 3 4 5 6 7 8 9 < s48_test4.i

loadI 1024 => r0
loadI 4 => r44
load r0 => r1
add r0, r44 => r0
load r0 => r2
add r0, r44 => r0
load r0 => r3
add r0, r44 => r0
load r0 => r4
add r0, r44 => r0
load r0 => r5
add r0, r44 => r0
load r0 => r6
add r0, r44 => r0
load r0 => r7
add r0, r44 => r0
load r0 => r8
add r0, r44 => r0
load r0 => r9

loadI 10 => r33
loadI 10 => r44
mult r8, r33 => r8
add r9, r8 => r9

mult r33, r44 => r33
mult r7, r33 => r7
add r9, r7 => r9

mult r33, r44 => r33
mult r6, r33 => r6
add r9, r6 => r9

mult r33, r44 => r33
mult r5, r33 => r5
add r9, r5 => r9

mult r33, r44 => r33
mult r4, r33 => r4
add r9, r4 => r9

mult r33, r44 => r33
mult r3, r33 => r3
add r9, r3 => r9

mult r33, r44 => r33
mult r2, r33 => r2
add r9, r2 => r9

mult r33, r44 => r33
mult r1, r33 => r1
add r9, r1 => r9
loadI 1024 => r0
store r9 => r0
output 1024
