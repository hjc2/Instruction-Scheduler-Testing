//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 0 1
//OUTPUT: 0 1 1 2 8 96
//
// TEST4
//
// This test makes a sequence out of the input numbers. It takes the list so far, sums it,
// and then multiplies that sum by the final number in the list.
//
// run with:
//      /clear/courses/comp412/Sim/Lab1/sim -i 1024 0 1 < s18_test4.i
//
//     That will give (0,1,1,2,8,96)
//

// Load constants
loadI   2000    =>      r0
loadI   4       =>      r1
loadI   1024    =>      r2
loadI   1028    =>      r3

// Load and store input vals
load    r2      =>      r2
load    r3      =>      r3
store   r2      =>      r0
add     r1,r0   =>      r0
store   r3      =>      r0

//Third
add     r2,r3   =>      r4
mult    r3,r4   =>      r4
add     r1,r0   =>      r0
store   r4      =>      r0

//Fourth
add     r2,r3   =>      r5
add     r5,r4   =>      r5
mult    r5,r4   =>      r5
add     r1,r0   =>      r0
store   r5      =>      r0

//Fifth
add     r2,r3   =>      r6
add     r4,r6   =>      r6
add     r5,r6   =>      r6
mult    r5,r6   =>      r6
add     r1,r0   =>      r0
store   r6      =>      r0

//Sixth
add     r2,r3   =>      r7
add     r4,r7   =>      r7
add     r5,r7   =>      r7
add     r6,r7   =>      r7
mult    r6,r7   =>      r7
add     r1,r0   =>      r0
store   r7      =>      r0

//Outputs
output 2000 //1
output 2004 //2
output 2008 //3
output 2012 //4
output 2016 //5
output 2020 //6
