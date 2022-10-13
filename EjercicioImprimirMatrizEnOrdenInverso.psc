Algoritmo EjercicioImprimirMatrizEnOrdenInverso
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
	
	Imprimir "Matriz en orden origina: "
	Para renglon = 0 Hasta renglones -1 Hacer
		para columna = 0 Hasta columnas -1 Hacer
			Imprimir Sin Saltar "[", renglon, ",", columna,"] = ", matriz[renglon,columna], " "
		FinPara
		Imprimir ""
	FinPara
	
	Imprimir "Matriz en orden inverso: "
	para renglon = renglones-1 hasta 0 Hacer
		para columna = columnas -1 Hasta 0 Hacer
			Imprimir Sin Saltar "[", renglon, ",", columna,"] = ", matriz[renglon,columna], " "
		FinPara
		Imprimir ""
	FinPara
FinAlgoritmo
