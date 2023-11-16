      program SELECT_CASE
      implicit none
      integer :: dia_num
      print*, 'Escoje el día de la semana de acuerdo al número asignado del 1 al 7'
      read*, dia_num

      !bloque
      select case (dia_num)
      case (1)
        print*, 'Lunes'
      case (2)
        print*, 'Martes'
      case (3)
        print*, 'Miércoles'
      case (4)
        print*, 'Jueves'
      case (5)
        print*, 'Viernes'
      case (6)
        print*, 'Sábado'
      case (7)
        print*, 'Domingo'
      case default
        print*, 'Número no asignado'
      end select
      
      end program SELECT_CASE
