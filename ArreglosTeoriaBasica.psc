Algoritmo Arreglos
	//Un arreglo es un conjunto de elementos que accedemos con el mismo nombre
	//[ESTO ES EL ARREGLO]
	
	Definir numeros_arreglo Como Entero
	Dimension numeros_arreglo[5]
	//Modificar los valores de un arreglo	
	numeros_arreglo[0] = 13
	numeros_arreglo[1] = 21
	numeros_arreglo[4] = 62
	
	//leer valor de un arreglo
	Imprimir numeros_arreglo[0]
	Imprimir numeros_arreglo[1]
	Imprimir numeros_arreglo[2]
	
	//Iterar valores del arreglo usando un ciclo FOR
	Para indice = 0 hasta 4 Con Paso 1 Hacer
		Imprimir "Valor [", indice, "] = ", numeros_arreglo[indice]
	FinPara
FinAlgoritmo
