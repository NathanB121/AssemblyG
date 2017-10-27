.data
	#---------------------------initial welcome/deaths-----------------------------------------------------------------------------------------------------------------------#
	first: .asciiz "Welcome to the oregon trail, fair warning you will die of dysentery \n"
	death: .asciiz "congratulations you have died of dysentery \n"
	death2: .asciiz "guess what...you died"
	death3a: .asciiz "                ___ \n" 
        death3b: .asciiz "         /\\  /    || \n"
        death3c: .asciiz "        ///\\ | . . ||   - You died.\n"
        death3d: .asciiz "       //// \\|     || \n"    
        death3e: .asciiz "      ////   \\ ___//\  \n"
        death3f: .asciiz "     ///      \\      \  \n"
        death3g: .asciiz "    ///       |\\      | \n"
        death3a2: .asciiz "  //         | \\  \   | \n"
        death3b2: .asciiz " /           |  \\  \   | \n"
        death3c2: .asciiz "             |   \\ /   / \n"
        death3d2: .asciiz "             |    \/   / \n"
        death3e2: .asciiz "             |     \\/| \n"
        death3f2: .asciiz "             |      \\| \n"
        death3g2: .asciiz "             |       \\  \n"
        death31: .asciiz "              |        |  \n"
        death32: .asciiz "              |_________|  \n"
	death0: .asciiz "	 _______\n"
        death01: .asciiz  "  _____/      ||_____\n"
        death02: .asciiz  " |  _     ___   _   ||\n"
        death03: .asciiz  " | |  |    |   | \  ||\n"
        death04: .asciiz  " | |  |    |   |  | ||\n"
        death05: .asciiz  " | |_/     |   |_/  ||\n"
        death06: .asciiz  " | | |     |   |    ||\n"
        death07: .asciiz  " | |  |    |   |    ||\n"
        death08: .asciiz  " | |   | ._|_ .| .  ||\n"
        death09: .asciiz  " |                  ||\n"
        death10: .asciiz  " |__________________||\n"
       	river: .asciiz " _\/_                 |                 _\/_ \n"
	river1: .asciiz " /o|            |       |             //o\ \n"
	river2: .asciiz  " |                 .---.                | \n"
	river3: .asciiz  "_|_______     --  |     |  --     ______|__ \n"
	river4: .asciiz  "         `~^~^~^~^~^~^~^~^~^~^~^~`\n"
	native: .asciiz    "      , \n"
        native1: .asciiz    "    /:\ \n"
        native2: .asciiz    "    >:<\n"
        native3: .asciiz    "    >:<\n"
        native4: .asciiz    "    >:<\n"
        native5: .asciiz "  ,,,,,\:/\n"
        native6: .asciiz "  HHHHHHHHH\n"
     	native7: .asciiz " //////\\\\\ \n"
    	native8: .asciiz "// /_\ /_\ \\ \n"
    	native9: .asciiz "\(  0 _ 0  )/\n"
    	native10: .asciiz "/\\=  _\ =//\ \n"
    	native11: .asciiz "\\/\ --- /\//\n"
    	native12: .asciiz "//\ '---' /\\ \n"
    	native13: .asciiz "\//       \\/ \n"
    	native14: .asciiz "/\\       //\ \n"
    	native15: .asciiz "\\/       \//\n"
     	native16: .asciiz "H         H\n"

	#-------------------------------------------------pre obstacle/choices-------------------------------------------------------------------------------------------------#
	prompt1: .asciiz "Enter your name: "
	prompt2: .asciiz "Enter your spouses name: "
	prompt3: .asciiz "Enter your sons name: "
	prompt4: .asciiz "Enter your daughters name: "
	prompt5: .asciiz "\nyour journey begins in calorado 1840, you and your family are searching for a new start. \n"
	prompt6: .asciiz "your first obstical in this journey is a river, your wooden wagon can handle the current but it seems to be \npretty deep and very cold, will you go along(1) or through(2) the river?\n"
	#----------------------------------------------------dilemmas----------------------------------------------------------------------------------------------#
	option: .asciiz "\nyou went through the cold river and your daughter gets sick and developes dysentery\n"
	option2: .asciiz "\nWhlie going along the river you come across a tribe of natives, they seem angry\n"
	optionb: .asciiz "\nyour sick dauhter needs to eat extra food and runs a risk of contaminating the others , your faced with a tough decision\n will you leave her to die(1) or risk everyones safety by keeping her(2)?\n"
	option2b: .asciiz "\nThe natives take you to thier chief and steal your food and water\n Chief: you have two options, you either fight our champion for your freedom(1) or you give us your wife as payment to pass(2) \n"
	option3: .asciiz "\nYour son contracts dysentery after a few days due to your daughter and shortly after your daughter dies\n will you keep your son and risk it again(1) or leave him for dead(2)?\n"
	option3b: .asciiz "\nYou left your daughter for dead and it made your wife very angry, she waits for night and runs off with your son to find your daughter\n you wake up frantic and find a note explaining her reasons, after hevily abusing whiskey you come to a solution and shoot yourself \n"
	option4: .asciiz "\nYou successfully defeat thier champion but it angers them, they kill you and your family\n"
	option4b: .asciiz "\nYou decide to give up your wife and move on\n"
	option5: .asciiz "\nYour wife contracts dysentery after a few days due to your son and shortly after your son dies\n will you keep your wife and risk it(1) or leave her for dead(2)?\n"
	option5a: .asciiz "\nYour wife dies and leaves you with a gift, dysentery.\n"
	option6: .asciiz "\nAfter leaving your wife for dead you get depressed and shoot yourself \n"
	option6b: .asciiz "\nYou left your son for dead and it made your wife very angry, she waits for night and runs off\n you wake up frantic and find a note explaining her reasons, after heavily abusing whiskey you come to a solution and shoot yourself \n"
	option7: .asciiz "\nYour kids begin to cry and wont stop, loosing your mind you realize you have to leave them behind or they'll cause too much trouble,\nwill you leave them(1) or put up with thier crying(2)?\n"
	option7b: .asciiz "\nYou decided to keep them but there crying has attracted some unwanted attention, a bear, \nrealizing the situation you could either leave them to fight the bear as you run away(2) or stay and fight as they run(1)\n"
	option8: .asciiz "\nyour son attemps to kill you for leaving them but while your trying to calm him down you accidently kill him, realizing your mistake you commit suicide leaving your\n daughter all alone to eventually die of starvation\n"
	option8b: .asciiz "\nYou coward, for leaving them you automatically die\n"
	option9: .asciiz "\nA brave figth for your kids, they live on to make it to oregon but you die an honorable death\n"
	
	#----------------------------------------------directions----------------------------------------------------------------------------------------------------#
	rules: .asciiz "GAME CONTROLS: To choose an answer press 1 or 2"
	
	#----------------------------------------------------------input----------------------------------------------------------------------------------------#
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
#--------------------------------------------------------------character initialization------------------------------------------------------------------------------------#	
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
	la $a0, name2
	li $a2, 30
	syscall
	la $a2, ($v0)
	
	li $v0, 4
	la $a0, prompt3
	syscall
	
	li $v0, 8
	la $a0, name3
	li $a3, 30
	syscall
	la $a3, ($v0)
	
	li $v0, 4
	la $a0, prompt4
	syscall
	
	li $v0, 8
	la $a0, name4
	li $t0, 30
	syscall
	la $t0, ($v0)
	
#---------------------------------------------------------neutral start-----------------------------------------------------------------------------------#	

	adventurestart:
	li $v0, 4
	la $a0, rules
	syscall
	
	li $v0, 4
	la $a0, prompt5
	syscall
	
#----------------------------------------------------------river----------------------------------------------------------------------------------------#
	
	firsto:
	li $v0, 4
	la $a0, prompt6
	syscall
	
	li $v0, 4
	la $a0, river
	syscall
	
	li $v0, 4
	la $a0, river1
	syscall
	
	li $v0, 4
	la $a0, river2
	syscall
	
	li $v0, 4
	la $a0, river3
	syscall
	
	li $v0, 4
	la $a0, river4
	syscall
	
	li $v0, 5	
	syscall
	
	beq $v0, 2, con
	b con2
#--------------------------------------------------------------through the river------------------------------------------------------------------------------------#
	
	con:
	li $v0, 4
	la $a0, option
	syscall
	
	secondo1:
	li $v0, 4
	la $a0, optionb
	syscall
	
	li $v0, 5	
	syscall
	
	beq $v0, 2, con3
	b con4
	
#---------------------------------------------------keep death-----------------------------------------------------------------------------------------------#
	con3:
	li $v0, 4
	la $a0, option3
	syscall
	
	li $v0, 5 	
	syscall
	
	beq $v0, 2, con8
	b con7				
#-----------------------------------------------------leave death end game 1---------------------------------------------------------------------------------------------#
	con4:
	li $v0, 4
	la $a0, option3b
	syscall
	
	li $v0, 4
	la $a0, death3a
	syscall	
		
	li $v0, 4
	la $a0, death3b
	syscall
	
	li $v0, 4
	la $a0, death3c
	syscall
	
	li $v0, 4
	la $a0, death3d
	syscall
	
	li $v0, 4
	la $a0, death3e
	syscall
	
	li $v0, 4
	la $a0, death3f
	syscall
	
	li $v0, 4
	la $a0, death3g
	syscall
	
	li $v0, 4
	la $a0, death3a2
	syscall
	
	li $v0, 4
	la $a0, death3b2
	syscall
	
	li $v0, 4
	la $a0, death3c2
	syscall
	
	li $v0, 4
	la $a0, death3d2
	syscall
	
	li $v0, 4
	la $a0, death3e2
	syscall
	
	li $v0, 4
	la $a0, death3f2
	syscall
	
	li $v0, 4
	la $a0, death3g2
	syscall
	
	li $v0, 4
	la $a0, death31
	syscall
	
	li $v0, 4
	la $a0, death32
	syscall
	
	li  $v0, 10
	syscall
#----------------------------------------------------------------along the river----------------------------------------------------------------------------------#
	
	con2:
	li $v0, 4
	la $a0, option2
	syscall
	
	li $v0, 4
	la $a0, option2b
	syscall
	
	li $v0, 4
	la $a0, native1
	syscall
	
	li $v0, 4
	la $a0, native2
	syscall
	
	li $v0, 4
	la $a0, native3
	syscall
	
	li $v0, 4
	la $a0, native4
	syscall
	
	li $v0, 4
	la $a0, native5
	syscall
	
	li $v0, 4
	la $a0, native6
	syscall
	
	li $v0, 4
	la $a0, native7
	syscall
	
	li $v0, 4
	la $a0, native8
	syscall
	
	li $v0, 4
	la $a0, native9
	syscall
	
	li $v0, 4
	la $a0, native10
	syscall
	
	li $v0, 4
	la $a0, native12
	syscall
	
	li $v0, 4
	la $a0, native13
	syscall
	
	li $v0, 4
	la $a0, native14
	syscall
	
	li $v0, 4
	la $a0, native15
	syscall
	
	li $v0, 4
	la $a0, native16
	syscall
	
	li $v0, 5
	syscall
	
	beq $v0, 2, con5
	b con6
#-----------------------------------------------------------sick wife---------------------------------------------------------------------------------------#
	con7:
	li $v0, 4
	la $a0, option5
	syscall
	
	li $v0, 5	
	syscall
	
	beq $v0, 2, con9
	b con10
	
#------------------------------------------------------------dysentery death--------------------------------------------------------------------------------------#
	con9:
	li $v0, 4
	la $a0, option5a
	syscall
	
	li $v0, 4
	la $a0, death
	syscall
	
	li  $v0, 10
	syscall
	
#---------------------------------------------------suicide-----------------------------------------------------------------------------------------------#	
	con10:
	li $v0, 4
	la $a0, option6
	syscall
	
	li $v0, 4
	la $a0, death3a
	syscall	
		
	li $v0, 4
	la $a0, death3b
	syscall
	
	li $v0, 4
	la $a0, death3c
	syscall
	
	li $v0, 4
	la $a0, death3d
	syscall
	
	li $v0, 4
	la $a0, death3e
	syscall
	
	li $v0, 4
	la $a0, death3f
	syscall
	
	li $v0, 4
	la $a0, death3g
	syscall
	
	li $v0, 4
	la $a0, death3a2
	syscall
	
	li $v0, 4
	la $a0, death3b2
	syscall
	
	li $v0, 4
	la $a0, death3c2
	syscall
	
	li $v0, 4
	la $a0, death3d2
	syscall
	
	li $v0, 4
	la $a0, death3e2
	syscall
	
	li $v0, 4
	la $a0, death3f2
	syscall
	
	li $v0, 4
	la $a0, death3g2
	syscall
	
	li $v0, 4
	la $a0, death31
	syscall
	
	li $v0, 4
	la $a0, death32
	syscall
	
	li  $v0, 10
	syscall
	
#--------------------------------------------------suicide 2------------------------------------------------------------------------------------------------#
	con8:
	li $v0, 4
	la $a0, option6b
	syscall
	
	li $v0, 4
	la $a0, death3a
	syscall	
		
	li $v0, 4
	la $a0, death3b
	syscall
	
	li $v0, 4
	la $a0, death3c
	syscall
	
	li $v0, 4
	la $a0, death3d
	syscall
	
	li $v0, 4
	la $a0, death3e
	syscall
	
	li $v0, 4
	la $a0, death3f
	syscall
	
	li $v0, 4
	la $a0, death3g
	syscall
	
	li $v0, 4
	la $a0, death3a2
	syscall
	
	li $v0, 4
	la $a0, death3b2
	syscall
	
	li $v0, 4
	la $a0, death3c2
	syscall
	
	li $v0, 4
	la $a0, death3d2
	syscall
	
	li $v0, 4
	la $a0, death3e2
	syscall
	
	li $v0, 4
	la $a0, death3f2
	syscall
	
	li $v0, 4
	la $a0, death3g2
	syscall
	
	li $v0, 4
	la $a0, death31
	syscall
	
	li $v0, 4
	la $a0, death32
	syscall
	
	li  $v0, 10
	syscall
#--------------------------------------------------------------------crying kids------------------------------------------------------------------------------#
	con5:
	li $v0, 4
	la $a0, option4b
	syscall
	
	li $v0, 4
	la $a0, option7
	syscall
	
	li $v0, 5	
	syscall
	
	beq $v0, 2, con11
	b con12
#---------------------------------------------------bear fight-----------------------------------------------------------------------------------------------#
	con11:
	li $v0, 4
	la $a0, option7b
	syscall
	
	li $v0, 5	
	syscall
	
	beq $v0, 2, con13
	b con14
#--------------------------------------------suicide 3------------------------------------------------------------------------------------------------------#
	con12:
	li $v0, 4
	la $a0, option8
	syscall
	
	li $v0, 4
	la $a0, death3a
	syscall	
		
	li $v0, 4
	la $a0, death3b
	syscall
	
	li $v0, 4
	la $a0, death3c
	syscall
	
	li $v0, 4
	la $a0, death3d
	syscall
	
	li $v0, 4
	la $a0, death3e
	syscall
	
	li $v0, 4
	la $a0, death3f
	syscall
	
	li $v0, 4
	la $a0, death3g
	syscall
	
	li $v0, 4
	la $a0, death3a2
	syscall
	
	li $v0, 4
	la $a0, death3b2
	syscall
	
	li $v0, 4
	la $a0, death3c2
	syscall
	
	li $v0, 4
	la $a0, death3d2
	syscall
	
	li $v0, 4
	la $a0, death3e2
	syscall
	
	li $v0, 4
	la $a0, death3f2
	syscall
	
	li $v0, 4
	la $a0, death3g2
	syscall
	
	li $v0, 4
	la $a0, death31
	syscall
	
	li $v0, 4
	la $a0, death32
	syscall
	
	li  $v0, 10
	syscall
#--------------------------------------------------------------------------------------------------------------------------------------------------#
	con13:
	li $v0, 4
	la $a0, option8b
	syscall
	
	li $v0, 4
	la $a0, death3a
	syscall	
		
	li $v0, 4
	la $a0, death3b
	syscall
	
	li $v0, 4
	la $a0, death3c
	syscall
	
	li $v0, 4
	la $a0, death3d
	syscall
	
	li $v0, 4
	la $a0, death3e
	syscall
	
	li $v0, 4
	la $a0, death3f
	syscall
	
	li $v0, 4
	la $a0, death3g
	syscall
	
	li $v0, 4
	la $a0, death3a2
	syscall
	
	li $v0, 4
	la $a0, death3b2
	syscall
	
	li $v0, 4
	la $a0, death3c2
	syscall
	
	li $v0, 4
	la $a0, death3d2
	syscall
	
	li $v0, 4
	la $a0, death3e2
	syscall
	
	li $v0, 4
	la $a0, death3f2
	syscall
	
	li $v0, 4
	la $a0, death3g2
	syscall
	
	li $v0, 4
	la $a0, death31
	syscall
	
	li $v0, 4
	la $a0, death32
	syscall
	
	li  $v0, 10
	syscall
#--------------------------------------------------------------------------------------------------------------------------------------------------#
	con14:
	li $v0, 4
	la $a0, option9
	syscall
	
	li $v0, 4
	la $a0, death0
	syscall
	
	li $v0, 4
	la $a0, death01
	syscall
	
	li $v0, 4
	la $a0, death02
	syscall
	
	li $v0, 4
	la $a0, death03
	syscall
	
	li $v0, 4
	la $a0, death04
	syscall
	
	li $v0, 4
	la $a0, death05
	syscall
	
	li $v0, 4
	la $a0, death06
	syscall
	
	li $v0, 4
	la $a0, death07
	syscall
	
	li $v0, 4
	la $a0, death08
	syscall
	
	li $v0, 4
	la $a0, death09
	syscall
	
	li $v0, 4
	la $a0, death10
	syscall
	
	li  $v0, 10
	syscall
	
#--------------------------------------------------------------------------------------------------------------------------------------------------#
	con6:
	li $v0, 4
	la $a0, option4
	syscall
	
	li $v0, 4
	la $a0, death3a
	syscall	
		
	li $v0, 4
	la $a0, death3b
	syscall
	
	li $v0, 4
	la $a0, death3c
	syscall
	
	li $v0, 4
	la $a0, death3d
	syscall
	
	li $v0, 4
	la $a0, death3e
	syscall
	
	li $v0, 4
	la $a0, death3f
	syscall
	
	li $v0, 4
	la $a0, death3g
	syscall
	
	li $v0, 4
	la $a0, death3a2
	syscall
	
	li $v0, 4
	la $a0, death3b2
	syscall
	
	li $v0, 4
	la $a0, death3c2
	syscall
	
	li $v0, 4
	la $a0, death3d2
	syscall
	
	li $v0, 4
	la $a0, death3e2
	syscall
	
	li $v0, 4
	la $a0, death3f2
	syscall
	
	li $v0, 4
	la $a0, death3g2
	syscall
	
	li $v0, 4
	la $a0, death31
	syscall
	
	li $v0, 4
	la $a0, death32
	syscall
	
	li  $v0, 10
	syscall
	
#--------------------------------------------------------------------------------------------------------------#