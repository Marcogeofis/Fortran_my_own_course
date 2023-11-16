      program plots
      character(len=50) :: namefile1
      character(len=50) :: namefile2
      integer :: a, b, y, c
      integer :: i
      
      namefile1 = 'Ec_lineal.dat'
      namefile2 = 'Ec_exponencial.dat'
     
      open(unit=20, file=namefile1, status='new', action='write')
      open(unit=30, file=namefile2, status='new', action='write')

      print*, "Graficando una función líneal y exponencial."
      
      a = 5
      b = 10
           
      do i=1, 100
        c = a + (b * i)
        write(20,*) i, c        
      end do
      
      do i=1, 100
        y = i**2
        write(30,*) i, y
      end do

      call system('gnuplot graficaLineal.gnu')
      call system('gnuplot graficaExponencial.gnu')
!     call system('gnuplot fortranPlots.gnu')
      
      end program plots
