Algoritmo ConceptoUsoDeMatrices
	//Una matriz es un arreglo de "n" renglones por "n" columnas"... algo como un arreglo de arreglos.
	//Se hace referencia del indice del renglon y de la columna para acceder a ese valor/dato.
	//Ejemplo de matriz: Matriz[0][5] esto regresa el valor del renglon "0" y de la columna "5".
	
	Definir matriz,renglones, columnas Como Entero
	renglones = 2
	columnas = 3
	Dimension matriz[renglones, columnas]
	
	//llenamos las celdas de la matriz manualmente.
	
	matriz[0,0] = 100
	matriz[0,1] = 200
	matriz[0,2] = 300
	matriz[1,0] = 400
	matriz[1,1] = 500
	matriz[1,2] = 600
	
	//accedemos a los valores de la matriz.
	
	Imprimir "Valor 1: ", matriz[0,0]
	Imprimir "Valor 6: ", matriz[1,2]
	
	//iteramos todos los valores de la matriz
	
	Imprimir "-------Iteramos la matriz-------"
	//utilizamos 2 ciclos PARA
	
	Para renglon = 0 Hasta renglones - 1 Hacer
		Imprimir "Renglon (pivote): ", renglon
		Para columna = 0 Hasta columnas - 1 Hacer
			//Imprimir sin saltar matriz[renglon, columna], " "
			Imprimir Sin Saltar "Matriz[", renglon, ",", columna,"]=", matriz[renglon, columna], " "
		FinPara
		Imprimir ""
	FinPara
	
	
FinAlgoritmo
