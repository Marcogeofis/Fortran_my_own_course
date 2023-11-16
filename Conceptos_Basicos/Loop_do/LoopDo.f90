      program loop_do
      integer:: i, j, m, n
      print*, 'Ciclo do o conocido como contador'
      do_simple: do i = 0, 10
      	print*, i
      end do do_simple
      
      print*, '**************************'      
      print*, 'Usando el do while'      
      j = 0
      do_limitado: do while (j < 20)
	j = j + 1
      	print*, j
      end do do_limitado
      
      print*, '**************************'      
      print*, 'Usando el do while con la forma más amigable de trabjar'      

      do_amigable_exit: do m = 0, 20
      	if (m == 10) exit
 	  print*, m
      end do do_amigable_exit

      print*, '**************************'      
      print*, 'Usando el do while con la variante cycle'      
      
      do_amigable_cycle:do n = 0, 5
      	if (n == 3) cycle
   	  print*, n
      end do do_amigable_cycle
      
      print*, 'Estos son la forma de trabajar usando los bucles do, do-while, exit y cycle.'&
      &'Ahora todo depende cual quieras usar para desarrollar tu programa.'
      
      end program loop_do
