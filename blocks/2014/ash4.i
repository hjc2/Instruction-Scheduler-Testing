//NAME: Austin Hudelson
//NETID: ash4
//SIM INPUT: -i 2048 100 5 10
//OUTPUT: 32 300 89 222

// 412 Test Block
// Tests some basic functions of the allocator
// Tests if the allocator will not reserve an unneeded spill register when k = 3
// When allocating with exactly 3 registers allocator should be
// significantly more efficient if it does not hold a register specifically for
// spilling values. This block and the output of the allocator with k = 3 will have the
// same number of cycles and instructions if the allocator is optimized to not reserve an
// unnecessary spill register.
	
	//Direct Load, add and store.
	loadI	2048 => r1
	loadI	16	=> r2
	add		r1, r2 => r3	//r3 <= 2048 + 16
	store	r2	=> r3		//Mem(2048 + 16) <= 16
	add		r2, r2 => r2	//r2 <= 16 + 16
	add		r1, r2 => r3	//r3 <= 2048 + 32
	store	r2	=> r3		//Mem(2048 + 32) <= 32
	output 2080
	
	//Load from memory. Store and Mult
	load	r1 => r11		//r11 <= input (from memory at 2048)
	loadI	2	=> r12		//r12 <= 2
	mult	r1, r12 =>	r1	//r1 <= 2048 * 2
	loadI 	3	=> r12		//r12 <= 3
	mult	r11, r12 => r11	//r11 <= input*3
	store	r11 => r1		//mem(4096) <= input*3
	output	4096
	
	//Compute ((10 + 8) * 7) - 37
	loadI	10	=> r1		//r1 <= 10
	loadI 	8	=> r2		//r2 <= 8
	loadI	7	=> r3		//r3 <= 7
	add		r1, r2 => r1	//r1 <= 10 + 8
	mult	r1, r3 => r2	//r2 <= 18 * 7
	loadI	37 	=> r3		//r3 <= 37
	sub		r2, r3 => r1	//r1 <= 126 - 37
	loadI	2144 => r3		//r3 <= 2144
	store	r1 => r3		//mem(2144) <= 89
	output	2144
	
	//Compute ((5*x)+88)+((12*y)-11)
	//Where x is the second initial memory input and Y is the third.
	loadI	5	=> r1		//r1 <= 10
	loadI 	88	=> r2		//r2 <= 88
	loadI	2052 => r3		//r3 <= 2052
	load	r3 => r3		//r3 <= x
	mult	r1, r3 => r1	//r1 <= x*5
	add		r1, r2 => r1	//r1 <= (x*5) + 88
	loadI	2056 => r2		//r2 <= 2056
	load	r2 => r2		//r2 <= y
	loadI	12 => r3		//r3 <= 12
	mult	r3, r2 => r3	//r3 <= 12*y
	loadI	11 => r2		//r2 <= 11
	sub		r3, r2 => r2	//r2 <= (12*y)-11
	add		r1, r2 => r3	//r3 <= ((x*5) + 88) + ((12*y)-11)
	loadI	3072 => r1		//r1 <= 3072
	store	r3 => r1		//mem(3072) <= ((x*5) + 88) + ((12*y)-11)
	output	3072
