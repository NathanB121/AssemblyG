.data
	first: .asciiz "Welcome to the oregon trail, fair warning you will die of dysentery \n"
	death: .asciiz "congratulations you have died of dysentery \n"
	death2: .asciiz "guess what...you died"
	death3a: .asciiz "                 ___"          
        death3b: .asciiz "          /\\  /   \\"        
        death3c: .asciiz "        ///\\ | . . \\   - Your dead man."       
        death3d: .asciiz "       //// \\|     ||"       
        death3e: .asciiz "      ////   \\ ___//\ "      
        death3f: .asciiz "     ///      \\      \ "     
        death3g: .asciiz "    ///       |\\      |"     
        death3a1: .asciiz "  //         | \\  \   \ "   
        death3b2: .asciiz " /           |  \\  \   \ "  
        death3c2: .asciiz "             |   \\ /   /"   
        death3d2: .asciiz "             |    \/   /"   
        death3e2: .asciiz "             |     \\/|"     
        death3f2: .asciiz "             |      \\|"     
        death3g2: .asciiz "             |       \\ "    
        death31: .asciiz "              |        | "    
        death32: .asciiz "              |_________\ "
	
	#--------------------------------------------------------------------------------------------------------------------------------------------------#
	prompt1: .asciiz "Enter your name: "
	prompt2: .asciiz "Enter your spouses name: "
	prompt3: .asciiz "Enter your sons name: "
	prompt4: .asciiz "Enter your daughters name: "
	prompt5: .asciiz "\nyour journey begins in calorado 1840, you and your family are searching for a new start. \n"
	prompt6: .asciiz "your first opstical in this journey is a river, your wooden wagon can handle the current but it seems to be \npretty deep and very cold, will you go along or through the river? (through or along)\n"
	prompt7: .asciiz ""
	
	#--------------------------------------------------------------------------------------------------------------------------------------------------#
	option: .asciiz "\n you went through the cold river and your daughter gets sick and developes dysentery \n"
	option2: .asciiz "\n Whlie going along the river you come across a tribe of natives, they seem angry \n"
	optionb: .asciiz "\n your sick dauhter refuses to eat and runs a risk of contaminating the others , your faced with a tough decision\n will you leave her to die or risk everyones safety by keeping her? (keep or leave)\n"
	option2b: .asciiz "\n The natives take you to thier chief and steal your food and water\n Chief: you have two options, you either fight our champion for your freedom or you give us your wife as payment to pass (pay or fight)\n"
	option3: .asciiz "\n "
	
	#--------------------------------------------------------------------------------------------------------------------------------------------------#
	consequence: .asciiz "through"
	consequence2: .asciiz "along"
	consequenceb1: .asciiz "keep"
	consequenceb2: .asciiz "leave"
	consequence2a: .asciiz "pay"
	consequence2b: .asciiz "fight"
	
	#--------------------------------------------------------------------------------------------------------------------------------------------------#
	return: .asciiz "\n"
	name: .space 30
	name2: .space 30
	name3: .space 30
	name4: .space 30
	answer: .space 30
.text
	start:
	li $v0, 4
	la $a0, first
	syscall
	
	li $v0, 4
	la $a0, prompt1
	syscall
#--------------------------------------------------------------------------------------------------------------------------------------------------#	
	naming:
	li $v0, 8
	la $a0, name
	li $a1, 30
	syscall
	la $a1, ($v0) 
	
	li $v0, 4
	la $a0, return
	syscall
	
	li $v0, 4
	la $a0, prompt2
	syscall
	
	li $v0, 8
	la $a0, name
	li $a2, 30
	syscall
	la $a2, ($v0)
	
	li $v0, 4
	la $a0, prompt3
	syscall
	
	li $v0, 8
	la $a0, name
	li $a3, 30
	syscall
	la $a3, ($v0)
	
	li $v0, 4
	la $a0, prompt4
	syscall
	
	li $v0, 8
	la $a0, name
	li $t0, 30
	syscall
	la $t0, ($v0)
	
#--------------------------------------------------------------------------------------------------------------------------------------------------#	

	adventurestart:
	li $v0, 4
	la $a0, prompt5
	syscall
	
#--------------------------------------------------------------------------------------------------------------------------------------------------#
	
	firsto:
	li $v0, 4
	la $a0, prompt6
	syscall
	
	li $v0, 8
	la $a0, answer
	li $t1, 30
	syscall
	
	la $s1, consequence
	beq $t1, $s1, con
	la $s2, consequence2
	beq $t1, $s2, con2
	
#--------------------------------------------------------------------------------------------------------------------------------------------------#
	
	con:
	li $v0, 4
	la $a0, option
	syscall
	
	secondo1:
	li $v0, 4
	la $a0, optionb
	syscall
	
	li $v0, 8
	la $a0, answer
	li $t1, 30
	syscall
	
	la $s1, consequenceb1
	beq $t1, $s1, con3
	la $s2, consequenceb2
	beq $t1, $s2, con4
#--------------------------------------------------------------------------------------------------------------------------------------------------#
	con3:
	li $v0, 4
	la $a0, option
	syscall
	
					
#--------------------------------------------------------------------------------------------------------------------------------------------------#
	con4:
	li $v0, 4
	la $a0, option
	syscall



#--------------------------------------------------------------------------------------------------------------------------------------------------#
	
	con2:
	li $v0, 4
	la $a0, option2
	syscall
	
	
	
