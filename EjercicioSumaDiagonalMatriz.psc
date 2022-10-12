Algoritmo EjercicioSumaDiagonalMatriz
	
	suma_diagonal = 0
	//Vamos a sumar la diagonal de una matriz cuadrada de 3x3 empezando en la posicion 0,0 y terminando en la posicion 3,3
	Escribir "Este programa te muestra la suma de la diagonal de una matriz."
	Escribir ""
	
	Repetir
		Imprimir "Proporciona el numero de renglones: "
		Leer renglones
		Imprimir "Proporciona el numero de columnas: "
		Leer columnas
		Si renglones <> columnas Entonces
			Imprimir "Los valores no son iguales, la matriz debe ser CUADRADA."
			Imprimir ""
		FinSi
	Hasta Que renglones = columnas
	
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
			Imprimir ""
			si renglon == columna Entonces
				suma_diagonal = suma_diagonal + matriz[renglon,columna]
			FinSi
		FinPara
		Imprimir ""
	FinPara
		
	Imprimir "La suma de la diagonal es: ", suma_diagonal
FinAlgoritmo
