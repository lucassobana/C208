.text
li $t0, 0x10
li $t1, 0x25
li $t2, 0x43
li $t3, 0x89

# DELOCAMENTO A DIREITA DE 8 BITS
srl $t4,$t0,3
srl $t5,$t1,3 
srl $t6,$t2,3 
srl $t7,$t3,3 

# DESLOCAMENTO A ESQUERDA DE 4 BITS
sll $s0,$t0,2 
sll $s1,$t1,2
sll $s2,$t2,2
sll $s3,$t3,2
