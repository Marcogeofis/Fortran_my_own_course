      program Arreglos
      implicit none
      integer :: arr(4), i
	
      do i = 1, 4
      	arr(i) = 2 * i
      end do

      do i = 1, 4
      print*, '3 *', i, '=', arr(i) 
      end do
      
      print*, 'quiero el elemento arr(2)', arr(2)
            
      end program Arreglos
