     !Operadores lógicos, operadores de relación y operadores comparación
      Program operadores_logicos
      implicit none
      integer :: i, j ,k
      logical :: val1, val2, val3
      print*, 'Ingres tres números'
      read*, i, j, k
      val1 = .TRUE.
      val2 = 3 > 8
      val3 = (i + j) == k
      print*, val1
      print*, '*******'
      print*, val2
      print*, '*******'
      print*, val3
      end Program operadores_logicos
