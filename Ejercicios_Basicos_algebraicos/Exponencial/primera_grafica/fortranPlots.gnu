##### Gráfica de la ecuación líneal y exponencial.

        set multiplot
        set size 0.45,1.0
        set origin 0.0,0.0
	set xlabel "Variable x"
	set ylabel "Función y"
	set title  "Gráfica ec. líenal"
	plot "Ec_lineal.dat" w l
        set origin 0.45,0.0
        set xlabel "Variable x"
	set ylabel "Función y"
	set title  "Gráfica ec. exponencial"
	plot "Ec_exponencial.dat" w l
        unset multiplot
	paus mouse
	reset    
