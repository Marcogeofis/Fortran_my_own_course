      program logical_operator
      implicit none
      integer :: i, j, k
      logical :: l 
      logical :: val1, val2
      read*, i, j, k
      val1 = .TRUE.
      val2 = .FALSE.
      l = i + j == k
      print*, l
      print*, val1, val2
      end program logical_operator
