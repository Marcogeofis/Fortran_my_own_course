!     Area del círculo: pi, r**2, area
      program Area_del_circulo
      IMPLICIT NONE
      real :: r, area, perimetro
!     declarando una constante de forma que se entienda que es una constante
      real, PARAMETER :: PI = 3.141593
      print*, 'Para calcular el área de un círculo porfavor ingresa el radio'
      read(*, '(F6.3)') r
      print*, '**************************************'
      write(*, 200) r
      200 format ('El radio del círculo es ', F6.3)
      print*, '**************************************'
      area = PI * r**2
      perimetro = 2 * PI * r
      
      write(*, 100) area, perimetro
      100 format ('El área del círculo es', F8.3,/, &
      'El perímetro del círculo es', F8.3)

      end program Area_del_circulo
