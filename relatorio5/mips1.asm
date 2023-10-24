# $t1 = a; $t2 = b; $t3 = c
#1
sub $t0,$t2,$t3
sw $t0,40($t1)

#2
add $t0,$t1,$t3
sw $t0, 980($t2)

#3
sub $t0,$t2,$t1
sw $t0, 0($t3)
