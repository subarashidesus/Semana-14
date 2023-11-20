Proceso sin_titulo
	Definir num, acumulador, media, i como real;
	acumulador <- 0;
	i <- 0;
	Repetir
		Escribir "Ingrese un numero";
		Leer num;
		
		acumulador <- acumulador + num;
		i <- i + 1; 
	Hasta Que ( num < 0 )
	
	// Se le resta 1 debido a que el ultimo numero no se deberia contar
	i <- i - 1;
	acumulador <- acumulador - num;
	media <- acumulador / i;
	
	Escribir "La media de ", i, " numeros es: ", media;
	
FinProceso
