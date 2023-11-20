Proceso sin_titulo
	Definir num, factorial, i como entero;
	factorial <- 1;
	i <- 1;
	Escribir "Ingrese un numero";
	Leer num;
	
	Repetir
		factorial <- factorial * i; // 2 * 3 = 6
		i <- i + 1; // i = 2 + 1 = 3 + 1 = 4
	Hasta Que ( i > num )// 4 > 3 Verdadero
	
	Escribir num, "! = ", factorial;
FinProceso
