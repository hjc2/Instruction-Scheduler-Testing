//NAME: Hongyu Li
//NETID: hl33
//SIM INPUT: -i 1024 1 2 3 4 5 6 7
//OUTPUT: 1
// computes (1*2)*100
// also tests parsing

loadI 1 => r0  //load number to r0
loadI 2 => r1  // load number to r0
//
mult r0,r1 => r2
loadI 3 => r3
add r3,r2 => r4
loadI 100 => r5
mult r4,r5 => r7
loadI 1024 => r6
load r7 => r6
output 1024
