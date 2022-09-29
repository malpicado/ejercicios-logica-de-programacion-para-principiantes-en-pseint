Algoritmo ValidacionNumeroDosDigitos
	
	//minimo = 10
	//maximo = 99
	
	Escribir "Proporcione un numero de dos digitos"
	Leer numeroDosCifras
	//Rango = numeroDosCifras >= minimo y numeroDosCifras <= maximo
	expresion_logica = numeroDosCifras > 9 y numeroDosCifras < 100
	
	//Imprimir "¿Es un numero de dos cifras?: ", Rango
	Imprimir "¿El numero ", numeroDosCifras , " es de dos digitos?: ", expresion_logica	
FinAlgoritmo
