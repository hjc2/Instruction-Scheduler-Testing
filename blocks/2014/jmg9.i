//NAME: Juliana Gomez
//NETID: jmg9
//SIM INPUT: 
//OUTPUT: 190

//Example usage: ./sim < jmg9.i
//Operation implemented: 2^5 x 6 - 2
//Computation tests LOADI, MEMOP (store), ARITHOP (add, mult, lshift, sub), and OUTPUT are working correctly

loadI 0 => r0
loadI 1 => r1
loadI 1024 => r5

// first compute 2^5
add r0, r1 => r0
lshift r1, r1 => r2
add r0, r2 => r0
lshift r2, r1 => r2
add r0, r2 => r0
lshift r2, r1 => r2
add r0, r2 => r0
lshift r2, r1 => r2
add r0, r2 => r0
lshift r2, r1 => r2

store r2 => r5 // load 2^5 into r5

loadI 6 => r4
loadI 2 => r6

mult r2, r4 => r2 // 2^5 x 6
sub r2, r6 => r2  // 2^6 x 6 - 2

store r2 => r5

output 1024
