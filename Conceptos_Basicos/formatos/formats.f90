      program formatos_fortran
      implicit none
      ! format descriptors
      ! c Columns number
      ! d Number of digits to right of decimal place for real input or output
      ! m Minimun number of digits to be displayed
      ! n Number of spaces to skip
      ! r Repeat count
      ! w field width
      
      ! types of formats.
      ! rIw.m   I8.6 = [  003000]
      ! rFw.d
      ! Aw   A10 = [0000000000]
      ! nX  3X = [000]
      ! rEw.d [0.1000]
      ! rESw.d [1.000]
      ! Tc
!      integer :: num1 = -22 , num2 = 34, num3 = 888
!      character(len=5) :: string = 'Hola'
!      write(*,10) num1, num2, num3
!      10 format (3I8)

!      print*, '*********************'      
!      write(*,20) string
!      20 format (A15)
      
!      print*, '*********************'      
!      write(*,30) num1, num2, num3
!      30 format (I8.7, 3X, I8.7, 3X, I8.7)

       real :: a = 1000

       write(*, 10) a
       10 format (T10,'Notación exponencial y científica',//,&
       E10.4) ! -> 0.1000E+04
       write(*, 20) a
       20 format (ES9.3) ! -> 1.000E+03
      end program formatos_fortran
