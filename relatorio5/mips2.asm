# $t1 = a; $t2 = b; $t3 = c
#1
sw $t0,60($t2)
sub $t1,$t0,$t3

#2
sw $t0,20($t1)
sw $t4,12($t3)
add $t2,$t0,$t4

#3
sw $t0,84($t1)
sub $t3,$t2,$t0