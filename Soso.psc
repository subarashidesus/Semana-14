
	proceso soluejem3
		definir condesa, conta,nota,sum como entero;
		definir op como caracter;
		definir prom como real;
		sum <- 0;
		condesa <- 0; 
		conta <- 0;
		repetir 
			repetir
				escribir "ingrese nota";
				leer nota;
				si nota <0 o nota>20 entonces
					escribir "nota errada, trate de nuevo";
				fin si
			hasta que nota>=0 y nota<=20     
			sum <- sum + nota;
			conta <- conta + 1;
			si nota < 12 entonces
				condesa <- condesa + 1;
			fin si
			escribir "desea continuar?";
			leer op;
		hasta que op="no"
		prom <- sum/conta;
		escribir "a) el promedio general es: ",prom;
		escribir "b) la cantidad de notas desaprobatorias es ",condesa;
	fin proceso

