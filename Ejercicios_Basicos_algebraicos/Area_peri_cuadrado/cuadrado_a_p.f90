!     Este programa calcula el área de un cuadrado y su perímetro
      program cuadrado_ap
      implicit none
!     area = lado * lado cm2 
!     perimetro = lado + lado + lado + lado
      integer :: area, lado, perimetro

      print*, 'Para calcular el área de un cuadrado requiero conocer sus lados.'
      print*, 'También arrojare el perimetro del cuadrado'
      read(*, '(I4)') lado
      print*, '********************************************'
      write(*, 100) lado
      100 format ('el valor que asignaste al lado del cuadrado es:', I4)

!     opcion 2: area = lado**2      
      area = lado * lado
      perimetro = lado + lado + lado + lado
      write(*, 200) area, perimetro
      200 format ('El área del cudrado es:', I4,/, &
        'El perímetro del cudrado es:', I4,1X,'cm')


      end program cuadrado_ap
