//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1028 100 200
//OUTPUT: 800
//
// Adapted from the COMP 412 lecture notes.

loadI  1028  =>  r1
load     r1  =>  r2
mult r1, r2  =>  r3
loadI  1032  =>  r4
load     r4  =>  r5
sub   r5,r2  =>  r6
loadI  1036  =>  r7
mult r6, r7  =>  r8
sub  r8, r3  =>  r9
store    r9  =>  r1
output 1028

//        r1 <- 1028
//        r2 <- MEM[1028]
//        r3 <- MEM[1028] * 1028
//        r4 <- 1032
//        r5 <- MEM[1032]
//        r6 <- MEM[1032] - MEM[1028]
//        r7 <- 1036
//        r8 <- (MEM[1032] - MEM[1028]) * 1036
//        r9 <- ((MEM[1032] - MEM[1028]) * 1036) - (MEM[1028] * 1028)
// MEM[1028] <- ((MEM[1032] - MEM[1028]) * 1036) - (MEM[1028] * 1028)
