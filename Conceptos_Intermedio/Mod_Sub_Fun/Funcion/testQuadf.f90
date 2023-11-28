      program test_quadf
      implicit none
      
      real :: quadf
      real :: a, b, c, x
      
      print*, 'Ingresa los coeficientes cuadraticos a, b y c'
      read*, a, b, c
      print*, 'Ingresa el valor de x'
      read*, x
      
      end program test_quadf
      
      real function quadf(x,a,b,c)
      implicit none
      
      real, intent(in) :: x
      real, intent(in) :: a
      real, intent(in) :: b
      real, intent(in) :: c            
      
      quadf = a * x**2 + b * x +c
      end function quadf
