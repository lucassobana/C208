.data
   a: .word 4,5
.text
   la $s1,a
   li $s0,0 # j = 0
   lw $t0, 0($s1) # a[0]
   li $t1, 5
   blt $t0, $t1, if # if(a[0] < 5)
   j else
   if:
	add $t0, $s0, 2 # 0 + 2

   else:
	lw $t0, 4($s0) # a[1]
	add $s0, $t0, 10 # a[1] + 10

