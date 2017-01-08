set terminal pdf color
set output '"Przebieg zmiennosci"-gnuplottex-fig1.pdf'
unset key
set samples 10000
set format '%g'
set ytics 1
set xtics 1
set grid


set xrange [-15:15]
set yrange [-15:15]
set arrow from 1, graph 0 to 1, graph 1 nohead
plot x*((x+1))/(x-1), x+2