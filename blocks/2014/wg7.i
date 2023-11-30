//NAME: Wanyi Geng
//NETID: wg7
//SIM INPUT:
//OUTPUT: 1 2 3 3 5 9 10 20 30 10 -1014 5
//
// COMP 412, Lab 1, block "wg7.i"
// Example usage: ./sim < wg7.i
// The block is to test the loadI case. 
// When we spill or restore a register that is a result from 
// loadI, there should be no spilling and only one line of restoring code

	loadI 	1	    => r10
	loadI	1024	=> r11
	store 	r10	    => r11   
	loadI 	2	    => r20
	loadI 	1028	=> r21
	store 	r20	    => r21   	  
	add   	r10,r20	=> r30
	add   	r11,r21	=> r31  
	store 	r30	=> r31       
	output 1024
	output 1028
	output 2052
	
	loadI   1       => r1
	loadI   2       => r2
	loadI   3       => r3
	loadI   4       => r4
	loadI   5       => r5
    add   r1,r2     => r6
    add   r2,r3     => r7
    add   r4,r5     => r8   
    store 	r6	    => r11    
    store 	r7	    => r21      
    store 	r8  	=> r31      
	output 1024
	output 1028
	output 2052
	
	loadI 	10	    => r10
	loadI	1024	=> r11
	store 	r10	    => r11   
	loadI 	20	    => r20
	loadI 	1028	=> r21
	store 	r20	    => r21    
	add   	r10,r20	=> r30
	add   	r11,r21	=> r31  
	store 	r30	=> r31       
	output 1024
	output 1028
	output 2052
	
	mult   r1,r10     => r2
    sub    r2,r11     => r4
    add    r4,r20     => r8   
    store 	r2	    => r11    
    store 	r4	    => r21      
    store 	r5  	=> r31      
	output 1024
	output 1028
	output 2052
	
	
// end of block

