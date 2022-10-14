//Crear una funcion que solicite al usuario la dimension de una matriz dinamicamente
Funcion dimension_matriz(renglones Por Referencia,columnas Por Referencia)
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
FinFuncion
//Crear una funcion donde el usuario llene la matriz dinamicamente
Funcion llenado_matriz(matriz, renglones, columnas)
	Para renglon = 0 Hasta renglones - 1 Hacer
		para columna = 0 Hasta columnas - 1 Hacer
			Imprimir Sin Saltar "Dato [", renglon,",",columna,"]: "
			Leer matriz[renglon,columna]
		FinPara
	FinPara
FinFuncion
//Crear una funcion que imprima la matriz creada por el usuario.
Funcion imprimir_matriz (matriz, renglones, columnas)
	suma_acumulativa = 0
	Para renglon = 0 Hasta renglones -1 Hacer
		para columna = 0 Hasta columnas -1 Hacer
			Imprimir Sin Saltar "[", renglon, ",", columna,"] = ", matriz[renglon,columna], " "
			suma_acumulativa = suma_acumulativa + matriz[renglon,columna]
		FinPara
		Imprimir ""
	FinPara
	Imprimir "Suma acumulativa de la matriz: ", suma_acumulativa
FinFuncion

//PROGRAMA PRINCIPAL REFACTORIZADO
Algoritmo EjemploRefactorizacionUsandoFuncionesYMatrices
	//El programa principal pedira al usuario declarar la matriz solicitando que defina la dimension de la matriz
	Definir renglones, columnas Como Entero
	dimension_matriz(renglones,columnas)
	
	//Creamos la matriz
	Definir matriz Como Entero
	Dimension matriz[renglones, columnas]
	
	//Solicitar al usuario que llene los datos de la matriz
	llenado_matriz(matriz, renglones, columnas)
	//Imprimir la matriz
	imprimir_matriz(matriz, renglones, columnas)
FinAlgoritmo
