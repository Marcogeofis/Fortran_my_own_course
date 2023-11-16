      program Ejemplo_2_select
      implicit none
      character :: opcion

      print*, 'Este programa puede en contrar el área y perímetro de'
      print*, 'un circulo, cuadrado o un triángulo.'            
      print*, '*****************************************************'
      print*, 'a) Circulo'
      print*, 'b) Cuadrado'
      print*, 'c) Triángulo'
      print*, '*****************************************************'
      print*, 'Escoge una opción a, b ó c'
      read*, opcion
      
      select case (opcion)
      case ('a')
	call system('./area_circulo.out')
      case ('b')
	call system('./cuadrado_a_p.out')
      case ('c')
	call system('./area_triangulo.out')
      case default
      print*, 'Opción no valida'
      end select
      
      end program Ejemplo_2_select
