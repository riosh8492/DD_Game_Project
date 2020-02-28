# labTest.s
# Hector Rios

.data
labelTable:   #FAILED.
    .quad command1
    .quad command2

currentPlayerLuck:
    .quad

commandLabel:
    .quad 0

command1:
    .quad 20
    .quad 5
    .quad 23
command2:      #Options for what happends based on "Luck"
    .quad 4    #ATK value
    .quad 1    #Luck "Increase"
    .quad 1    #Luck "Decreass"
    .quad 0    #DUD
    .quad 0    #DUD
    .quad 66   #SRCT Option.

luckTable:
    .quad 4
    .quad 4
    .quad 4
    .quad 4
    .quad 4

startTest:
    .ascii "Running Tests Now ...\n\0"
testOne: 
    .ascii "End: Decided to use nested IF statements..\n\0"
testTwo:
    .ascii "\nChanges? -------- \n\0"
testThree:
    .ascii "\nCheck value after one changed. \n\0"
testFour:
    .ascii "\nChecking LUCK Factor options.\n\0"

testFourCheck:
    .ascii "\nRandom Num: \0"

.text
.global _start

_start:
    mov $startTest, %rcx               #Test 1 ...
    call PrintCString
    
    mov $0, %rdi                       #index num
    mov command1(,%rdi,8), %rcx        #Get num from table
    call PrintInt                      #Print output

    mov $0, %rdi                       #index num
    movb $88, command1(%rdi)           #change the value of player 0 health/int.
   
    mov $testTwo, %rcx                 #Test 2 - Checking message/divider.
    call PrintCString

    mov command1(%rdi), %rcx           #Print changes. 
    call PrintInt
 
    mov $testThree, %rcx               #Test 3 - Checking indirect changes
    call PrintCString

    mov $1, %rdi                       #Gather the second item in the table to check if changed indirectly.
    mov command1(,%rdi,8), %rcx        #Get data and mov into %RCX. NOTE: format is needed.
    call PrintInt                      #Print out %RCX

    #TEST 4: 1. Get current player LUK/ 2. Random choice based on LUK/ 3. Change LUK if choosen.
    mov $testFour, %rcx 	   #Test 4 - Checking Luck Random options.    
    call PrintCString    

    mov $testFourCheck, %rcx       #Print message warning.
    call PrintCString 

    mov $0, %rdi                   #Get current player index, and move it to %RDI
    mov luckTable(,%rdi,8), %rcx   #Mov playerLUCK to label. 	
    mov %rcx, currentPlayerLuck    #Record current player LUK.    
    #mov currentPlayerLuck, %rcx   #Mov player LUK to %RCX
    call Random                    #Gets random num into %RCX. (0-3, if LUK: 4).        
    call PrintInt     		   #Print random result.

    call EndProgram
    
   
    
