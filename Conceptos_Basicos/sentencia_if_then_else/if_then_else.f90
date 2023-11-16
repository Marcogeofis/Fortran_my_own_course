      program if_then_else_structure
      implicit none
      integer :: edad      
      print*, '¿Qué edad tienes?, para darte acceso a ver la película'
      read*, edad

      !bloque
      if (edad >= 18) then
	print*, 'Puedes ver la película'      	
      else
	print*, 'No tienes edad para verla'
      end if 
      
      end program if_then_else_structure
