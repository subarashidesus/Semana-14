Proceso sin_titulo
	definir n, suma, i como entero;
	Escribir "Ingrese la cantidad de numeros";
	Leer n;
	
	i <- 1;
	suma <- 0;
	Repetir 
		suma <- suma + i;
		i <- i + 1;
	Hasta Que ( i > n )
	Escribir "La suma de los ", n," numeros es: ", suma;
FinProceso
