//NAME: CHAO XU
//NETID: cx5
//SIM INPUT:
//OUTPUT: 3
//
//___Use k=3!___
//
//The purpose of this test case is to test if a allocator always hold a register
//potential spilling. The max_live of the test case if 4 at 5th instruction, so //use __k=3__ to see the difference. A good allocator will not reserve the 3rd
//register after the 5th instruction.
//
//My allocator uses 13 instuctions when k=3; the lab1_ref uses 17 instructions
//
//Example usage: ./sim < cx5.i
//
loadI 1 => r1		//live=1
loadI 2 => r2		//live=2
add r1, r2 => r3	//live=3
add r1, r3 => r4	//live=4! A register need to be saved for spilling
add r1, r4 => r4	//live=3! No need to save register afterwards
add r1, r3 => r4	//live=3
add r2, r3 => r3	//live=2
add r1, r2 => r3	//live=1
loadI 2000 => r5	//live=2
store r3 => r5		//live=0
output 2000		//live=0
//end
