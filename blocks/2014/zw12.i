//NAME: Zhipeng Wang
//NETID: zw12
//SIM INPUT: -i 1024 2 3 4
//OUTPUT: 100
//
//Calculate (2*3+4)*(2*3+4)
//
loadI 1024 => r1//foo
load r1 => r1
loadI 1028 => r2
load r2 => r2
loadI 1032 => r3
load r3 => r3
  mult r1,r2 => r4
  add r4,r3 => r5
  mult r5,r5 => r6
loadI 1036 => r7
store r6 => r7
output 1036


