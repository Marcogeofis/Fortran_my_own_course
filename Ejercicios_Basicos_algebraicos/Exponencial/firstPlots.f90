      program plots
      integer :: a, b, y, c
      integer :: i
      
      open(unit=20, file='Ec_lineal.dat', status='new', action='write')
      open(unit=30, file='Ec_exponencial.dat', status='new', action='write')

      print*, "Graficando una función líneal y exponencial."
      
      a = 5
      b = 10
      
      do i=1, 100
        y = i**2
        write(20,*) y, i
      end do
      
      do i=1, 100
        c = a + (b * i)
        write(30,*) c, i        
      end do
      
      call system('gnuplot fontranPlots.gnu')
      
      end program plots
