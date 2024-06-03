# Guilherme Neves M Ferraz
# UC23100623

.data
    num1: .word 5  
    num2: .word 10     
    result: .space 4    

.text
.globl main

main:
    lw $t0, num1       # Carrega num1 em $t0
    lw $t1, num2       # Carrega num2 em $t1

    mul $t2, $t0, $t1  # Multiplica $t0 e $t1, resultado em $t2

    sw $t2, result


    li $v0, 10
    syscall        
