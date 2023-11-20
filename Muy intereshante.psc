Proceso sin_titulo
	Definir condesa, conta, nota, sum como entero;
	Definir op Como Caracter;
	Definir prom como real;
	
	
	sum <- 0;
	condesa <- 0;
	conta <- 0;
	Repetir
		Repetir 
			Escribir "Ingresar nota"
			Leer nota;
			Si ( nota < 0 ) o ( nota > 20 ) Entonces
				Escribir "Nota errada, trate de nuevo";
			FinSi
		Hasta Que ( nota >= 0 ) y ( nota <= 20)
		sum <- sum + nota
		conta <- conta + 1;
		Si ( nota < 12 ) Entonces
			condesa <- condesa + 1;
		FinSi
		Escribir "¿Desea continuar?";
		Leer op;
	Hasta Que op = "no"
	
	Escribir "A) El promedio general es: ", prom;
	Escribir "B) La cantidad de notas desaprobatorias es: ", condesa;
FinProceso
