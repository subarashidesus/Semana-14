Proceso dadito
	Definir dado, puntaje, i, a como real;
	i <- 0;
	Repetir
		Escribir "Ingrese el puntaje obtenido";
		Leer dado;
		
		segun ( dado ) Hacer
			caso 1:
				puntaje <- puntaje + 1;
			caso 2:
				puntaje <- puntaje + 2;
			caso 3:
				puntaje <- puntaje + 3;
			caso 4:
				puntaje <- puntaje + 4;
			caso 5:
				puntaje <- puntaje + 5;
			caso 6:
				puntaje <- puntaje + 6;
			De Otro Modo:
				Escribir "Error, puntaje invalido";
				a <- a + 1;
		FinSegun
		i <- i +1;
	Hasta Que ( dado = 1)
	
	Escribir "La cantidad de veces que se lanzo el dado es: ", i, " y hubo ", a " tiros invalidos";
	Escribir "El puntaje acumulado es: ", puntaje;
FinProceso
