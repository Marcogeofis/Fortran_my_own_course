      program ecuacion_cuadratica
      ! Recolver la ecuación cuadrática ax² + bx + c = 0 aplicando su formula general
      ! x = -b + sqrt(b² -4ac) / 2a
      implicit none
      real :: a, b, c, x1, x2, parte_real, parte_ima, discriminante
      real :: divisor, dividendo1, dividendo2
      print*, 'Resuelve uan ecuación cuadrática de segundo orden'
      print*, 'para resolver esta ecuación de la forma ax² + bx + c = 0'
      print*, 'se require que ingrese los valores de los coeficiente de a, b, c'
      read*, a, b, c 
      
      print*, '****************************'
      print*, 'El valor de "a" es: ', a
      print*, 'El valor de "b" es: ', b
      print*, 'El valor de "c" es: ', c     
      print*, '****************************'
      
      !formula general 
      !x = -b + sqrt(b² - 4ac) / 2a      
      
      !Discriminante
      discriminante = b**2 - 4*a*c
      divisor = 2 * a      
      dividendo1 = -b + sqrt(discriminante)
      dividendo2 = -b - sqrt(abs(discriminante))
      
      !Bloque if
      if(discriminante > 0) then 
      	x1 = dividendo1 / divisor      
      	x2 = dividendo2 / divisor
      	print*, 'El discriminante tiene dos raíces reales distintas'
      	print*, ' El valor de x1 = ', x1
   	print*, ' El valor de x2 = ', x2
      else if (discriminante < 0) then 
      	parte_real = (-b) / divisor      
      	parte_ima = sqrt(abs(discriminante)) / divisor
      	print*, 'El discriminante tiene dos raíces complejas'
      	print*, 'ELvalor de la parte real', parte_real
      	print*, 'ELvalor de la parte imaginaria', parte_ima
      	print*, ' El valor de x1 = ', parte_real, '+i', parte_ima 
   	print*, ' El valor de x2 = ', parte_real, '-i', parte_ima
      else if(discriminante == 0 ) then 
      	x1 = -b / divisor
      	print*, 'El discriminante tiene dos raíces identicas'
      	print*, 'El valor de x1 = x2 =', x1
      end if
                 
      end program ecuacion_cuadratica
