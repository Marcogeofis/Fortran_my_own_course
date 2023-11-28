      program hipotenusa
      implicit none
      
      real :: s1, s2, hipo, temp

      print*, 'Programa para probar una subrutina'
      print*, 'Cacula la hipoténusa, ingresa los lados'
      read*, s1, s2
      
      temp = s1**2 + s2**2
      hipo = sqrt(temp)
      
      write(*,100) hipo
      100 format('La hipoténusa es:', f10.4)
      end program hipotenusa      
