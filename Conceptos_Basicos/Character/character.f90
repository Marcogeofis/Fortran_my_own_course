      program character_assignmet
      implicit none
      CHARACTER(len=8) :: a, b, c, e
      a = 'ABCDEFGHIJ'
      b = '12345678'
      c = a(1:3) // b(4:5) // a(6:8)
      
      print*, a
      print*, b
      print*, c      
      end program character_assignmet
