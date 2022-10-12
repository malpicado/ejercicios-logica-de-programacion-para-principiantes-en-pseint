Algoritmo IntroducirValoresEnUnaMatriz
	Imprimir "Proporciona el numero de renglones: "
	Leer renglones
	Imprimir "Proporciona el numero de columnas: "
	Leer columnas
	
	//Creamos la matriz
	Definir matriz Como Entero
	Dimension matriz[renglones, columnas]
	
	//Introducimos los valores de la matriz.
	Para renglon = 0 Hasta renglones - 1 Hacer
		para columna = 0 Hasta columnas - 1 Hacer
			Imprimir "Dato [", renglon,",",columna,"]: "
			Leer matriz[renglon,columna]
		FinPara
	FinPara
	//Desplegar los valores almacenados en la matriz.
	
	Para renglon = 0 Hasta renglones - 1 Hacer
		para columna = 0 hasta columnas - 1 Hacer
			Imprimir Sin Saltar "[",renglon,",",columna,"]= ", matriz[renglon,columna], " "
		FinPara
		Imprimir ""
	FinPara
	
FinAlgoritmo
