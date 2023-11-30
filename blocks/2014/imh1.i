//NAME: Julia Hossu
//NETID: imh1
//SIM INPUT: -i 2048 84 89 68 94 74 78 90 63
//OUTPUT: 80 108

//Find the mean and variance of the given values: 84, 89, 68, 94, 74, 77

loadI 2048 		=> r21 		//the location in memory
loadI 4 		=> r22 		//the memory step

//Compute Mean 

loadI  0 		=> r0		//start summation

//Value 1
load r21		=> r1 		//load the next value
add r0, r1 		=> r0		//add value to sum
add r21, r22 	=> r21		//move to next item ( memory location )

//Value 2 
load r21		=> r2 		
add r0, r2 		=> r0		
add r21, r22 	=> r21		

//Value 3
load r21		=> r3 		
add r0, r3 		=> r0		
add r21, r22 	=> r21		

//Value 4
load r21		=> r4 		
add r0, r4 		=> r0		
add r21, r22 	=> r21		

//Value 5
load r21		=> r5 		
add r0, r5 		=> r0		
add r21, r22 	=> r21		

//Value 6
load r21		=> r6 		
add r0, r6 		=> r0		
add r21, r22 	=> r21		

//Value 7
load r21		=> r7 		
add r0, r7 		=> r0		
add r21, r22 	=> r21		

//Value 8
load r21		=> r8 		
add r0, r8 		=> r0		
add r21, r22 	=> r21		


loadI 3			=> r23		//2^3 = 8, therefore need 3 shifts right to divide by 8.

rshift r0, r23	=> r0		//divide by 8

store r0		=> r21		//store the mean 
output 2080					//output the mean 

add r21, r22 	=> r21		//move on to the next mem location ( will store variance later )

//Compute Variance 

loadI 0 		=> r10		//start sum of squared differences 

//Value 1
sub r0, r1 		=> r1    	//find the difference from the mean 
mult r1, r1     => r1    	//square the difference
add r10, r1     => r10      //add to sum

//Value 2
sub r0, r2 		=> r2    	
mult r2, r2     => r2    	
add r10, r2     => r10   

//Value 3
sub r0, r3 		=> r3    	
mult r3, r3     => r3    	
add r10, r3     => r10      

//Value 4
sub r0, r4 		=> r4    	
mult r4, r4     => r4    	
add r10, r4     => r10  

//Value 5
sub r0, r5 		=> r5    	
mult r5, r5     => r5    	
add r10, r5     => r10  

//Value 6
sub r0, r6 		=> r6    	
mult r6, r6     => r6    	
add r10, r6     => r10  

//Value 7
sub r0, r7 		=> r7    	
mult r7, r7     => r7    	
add r10, r7     => r10  

//Value 8
sub r0, r8 		=> r8    	
mult r8, r8     => r8    	
add r10, r8     => r10  


rshift r10, r23	=> r10		//divide by 8

store r10		=> r21		//store the variance
output 	2084				//output the variance

