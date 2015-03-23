	.text		
       	.globl __start 
__start:			# execution starts here
	sll  $zero, $zero, 0
	lui  $s2, 0x1000
	addi $s0, $zero, 5			
	addi $s1, $zero, 0	
	add $s1, $s0, $s1 #$s0 = 5, $s1 = 0, so $s1 should be 5 after the add instruction




