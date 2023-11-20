Proceso sin_titulo
	Definir i, j como entero;
	Escribir "                   TABLA DE MULTIPLICAR";
	Escribir Sin Saltar "   ";
	Para i <- 1 hasta 15 con paso 1 Hacer
		Escribir Sin Saltar "     ", i;
	FinPara
	Escribir "";
	Para i <- 1 hasta 15 con paso 1 Hacer
		Escribir Sin Saltar i, "      ";
		Para j <- 1 hasta 15
			Escribir Sin Saltar i * j,  "    ";
		FinPara
		Escribir "";
	FinPara
FinProceso
