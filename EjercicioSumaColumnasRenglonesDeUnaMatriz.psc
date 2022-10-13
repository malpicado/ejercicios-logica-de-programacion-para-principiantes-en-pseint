Algoritmo EjercicioSumaColumnasRenglonesDeUnaMatriz
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
	
	//Creamos la matriz
	Definir matriz, arreglo_renglones, arreglo_columnas Como Entero
	Dimension matriz[renglones, columnas]
	
	Dimension arreglo_renglones[renglones]
	Dimension arreglo_columnas[columnas]
	
	//Introducimos los valores de la matriz.
	Para renglon = 0 Hasta renglones - 1 Hacer
		para columna = 0 Hasta columnas - 1 Hacer
			Imprimir "Dato [", renglon,",",columna,"]: "
			Leer matriz[renglon,columna]
		FinPara
	FinPara
	
	//Iteramos los valores almacenados en la matriz para obtener el arreglo de renglones.
	suma_renglones =  0	
	Para renglon = 0 Hasta renglones - 1 Hacer
		para columna = 0 hasta columnas - 1 Hacer
			//Suma iterativa para obtener la suma de los renglones
			suma_renglones = suma_renglones + matriz[renglon,columna]
		FinPara
		//Ya tenemos la suma completa para el renglon iterado.
		arreglo_renglones[renglon] = suma_renglones
		// antes de cambiar al siguiente renglon se reinicia la suma.
		suma_renglones = 0
		Imprimir ""
	FinPara
	Imprimir "Arreglo de suma de renglones: "
	Para indice = 0 hasta renglones -1 Hacer
		Imprimir Sin Saltar arreglo_renglones[indice], "; "
	FinPara
	Imprimir ""
	
	//Iteramos la matriz para obtener la suma de la columnas
	suma_columnas = 0
	para columna = 0 hasta columnas-1 Hacer
		para renglon = 0 hasta renglones -1 Hacer
			// sumamos cada valor
			suma_columnas = suma_columnas + matriz[renglon,columna]
		FinPara
		//Ya tenemos la columna iterada
		arreglo_columnas[columna] = suma_columnas
		//Reiniciamos la variable
		suma_columnas = 0
		Imprimir ""
	FinPara
	Imprimir "Arreglo de suma de Columnas: "
	Para indice = 0 hasta columnas -1 Hacer
		Imprimir Sin Saltar arreglo_columnas[indice], "; "
	FinPara
	Imprimir ""
	
	//Totalizamos ambos arreglos tanto columnas como renglones para imprimir LA SUMA TOTAL DE CADA VALOR
	suma_total_renglones = 0
	suma_total_columnas = 0
	
	Para i = 0 hasta renglones - 1 Hacer
		suma_total_renglones = suma_total_renglones + arreglo_renglones[i]
	FinPara
	
	Para i = 0 Hasta  columnas - 1 Hacer
		suma_total_columnas = suma_total_columnas + arreglo_columnas[i]
	FinPara
	
	Imprimir "La suma total de los renglones es: ", suma_total_renglones
	Imprimir "La suma total de las columnas es: ", suma_total_columnas
	
FinAlgoritmo
