      program bucle_do
      integer :: i, j
      !print*, 'loop do'
      
      !do i = 0, 10
       ! print*, 'hola mundo'      
      !end do
      
      print*, 'do while forma amigable'      
      do j = 0, 10
      	if (j == 5) exit
      	print*, j
      end do
      
      print*, 'do-while-cycle. No se mostrará el número 5'      
      do i = 0, 10
      	if (i == 5) cycle
      	print*, i
      end do

      
      
      
      end program bucle_do
