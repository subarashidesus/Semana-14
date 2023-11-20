Proceso solu3
	Definir i, n, cinvalidos, crosa,cjuan, cnulo Como Entero;
	Definir voto Como Caracter;
	cinvalidos <- 0;
	crosa <- 0;
	cjuan <- 0;
	cnulo <- 0;
	Escribir "Ingrese nro de votantes";
	Leer n;
	Para i <- 1 hasta n con paso 1 hacer
		Escribir "Escriba su voto";
		Leer voto;
		Si voto <> "ROSA" y voto <> "JUAN" y voto <> "NULO" entonces
            cinvalidos <- cinvalidos + 1;
		sino
			segun voto hacer
				"ROSA ": crosa <- crosa + 1;
				"JUAN" : cjuan <- cjuan + 1;
				"NULO" : cnulo <- cnulo + 1;
			Finsegun
		Finsi
    Finpara
	Escribir "Rosa =", crosa, "JUAN=", cjuan, "V.INVALIDOS =",cinvalidos, "V.NULOS =", cnulo;
Fin algoritmo