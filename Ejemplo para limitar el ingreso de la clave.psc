Proceso sin_titulo
	Definir i Como Entero;
	Definir clave como cadena;
	i <- 0;
	Repetir 
		Escribir "Ingrese clave de acceso:";
		Leer clave;
		Si ( clave <> "asdasd" ) Entonces
			Escribir "Clave incorrecta";
		FinSi
		i <- i + 1;
	Hasta Que i > 4 o clave = "asdasd";
	
	Si ( clave = "asdasd" ) Entonces
		Escribir "Bienvenido al sistema";
	SiNo
		Escribir "Limite de intentos permitidos";
	FinSi
FinProceso
