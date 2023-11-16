      program Area_Triangulo
      implicit none
      integer:: a, b, c, peri
      real:: area, base, altura
      print*, 'Para obtener el área del triángulo, se requiere:'
      print*, 'Ingresar primero la base y luego la altura'
      read(*, '(2F6.2)') base, altura
      Print*, '******************************************'
      write(*, 100) base, altura
      100 format ('La base es:', F6.2,/, &
      	'La altura es:', F6.2)
      Print*, '******************************************'
      Print*, 'Para en contrar el perímetro del triangulo ingresa los tres lados'
      read(*, '(3I4)') a, b, c
      Print*, '******************************************'
      write(*, 200) a, b, c
      200 format ('El primer lado es:', I4,/, &
      	'El segundo lado es:', I4,/, &
      	'El tercer lado es:', I4)
      Print*, '******************************************'
      area = (base * altura) / 2
      peri = a + b + c
      write(*, 300) area, peri
      300 format ('El área del triángulo es:', F8.2,/, &
      	'El perímetro del triángulo es:', I5)
          
      end program Area_Triangulo
