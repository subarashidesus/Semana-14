Proceso rangos
	Definir nota, i Como Entero;
	i <- 0;
	Repetir
		Escribir "Ingrese su nota";
		Leer nota;
		
		Si ( nota >= 0 ) y ( nota <= 20 ) Entonces
			i <- 1;
		FinSi
	Hasta Que i = 1;
	
	Escribir "La nota es: ", nota;
FinProceso
