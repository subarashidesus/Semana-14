Proceso solu2
	
	Definir contador , veces como entero; 
	Definir credencial, clave como caracter;
	
	contador <- 0;
	
	
	Repetir 
		Escribir "Ingrese su credencial";
		Leer credencial;
		
		Escribir "Ingrese la clave";
		Leer clave;
		
		
		contador <- contador + 1;
		veces <- 5 - contador;
		Si (credencial <> "ADMIN" y clave <> "6546" y contador < 5 )  entonces
			Escribir "Intentelo de nuevo, le quedan ", veces, " intentos";
		Finsi
	Hasta Que  credencial = "ADMIN" y clave = "6546"  o contador >= 5 
	
	
	Si contador >= 5 Entonces
		Escribir "CUENTA BLOQUADA";
	SiNo
		Escribir "Bienvenido";
	FinSi
FinProceso


 
