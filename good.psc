Proceso Do while
	Definir n, promedio, suma Como real;
	n <- 1;
	Repetir
		suma <- suma + n;
		n <- n + 1;
	Hasta Que n = 10
	
	promedio <- suma / n;
	Escribir "La suma de los 10 primeros números naturales es: ", suma;
	Escribir "El promedio es: ", promedio;
FinProceso
