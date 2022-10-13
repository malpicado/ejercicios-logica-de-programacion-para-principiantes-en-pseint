Algoritmo EjercicioValorMayorMenosDeUnaMatriz
	Repetir
		Imprimir "Proporciona el numero de renglones: "
		Leer renglones
		Imprimir "Proporciona el numero de columnas: "
		Leer columnas
		Si renglones < 1 o columnas < 1 Entonces
			Imprimir "La matríz debe contener renglones y columnas."
			Imprimir ""
		FinSi
	Hasta Que renglones >= 1 Y columnas >= 1
	
	Definir matriz Como Entero
	Dimension matriz[renglones, columnas]
	
	//Introducimos los valores de la matriz.
	Para renglon = 0 Hasta renglones - 1 Hacer
		para columna = 0 Hasta columnas - 1 Hacer
			Imprimir "Dato [", renglon,",",columna,"]: "
			Leer matriz[renglon,columna]
		FinPara
	FinPara
	
	Imprimir "Matriz: "
	Para renglon = 0 Hasta renglones -1 Hacer
		para columna = 0 Hasta columnas -1 Hacer
			Imprimir Sin Saltar "[", renglon, ",", columna,"] = ", matriz[renglon,columna], " "
		FinPara
		Imprimir ""
	FinPara
	
	//Iterar la matriz
	numero_mayor = matriz[0,0]
	numero_menor = matriz[0,0]
	posicion_renglon_mayor = 0
	posicion_columna_mayor = 0
	posicion_renglon_menor = 0
	posicion_columna_menor = 0
	
	para renglon = 0 hasta renglones -1 Hacer
		para columna = 0 Hasta columnas -1 Hacer
			si matriz[renglon,columna] > numero_mayor Entonces
				numero_mayor = matriz[renglon,columna]
				posicion_renglon_mayor = renglon
				posicion_columna_mayor = columna
			SiNo
				si matriz[renglon,columna] < numero_menor Entonces
					numero_menor = matriz[renglon,columna]
					posicion_columna_menor = columna
					posicion_renglon_menor = renglon
				FinSi
			FinSi
		FinPara
		Imprimir ""
	FinPara
	
	Imprimir "Valor mayor y menor de la matriz: "
	Imprimir "[", posicion_renglon_mayor,",",posicion_columna_mayor,"] = ", numero_mayor
	Imprimir "[", posicion_renglon_menor,",",posicion_columna_menor,"] = ", numero_menor
	
FinAlgoritmo
