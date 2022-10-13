Algoritmo EjercicioSumaParesImparesDeUnaMatriz
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
	
	//Iteramos la matriz
	suma_pares = 0
	suma_impares = 0
	
	Para renglon = 0 Hasta renglones -1 Hacer
		Para columna = 0 hasta columnas - 1 Hacer
			// revisamos si es un numero par o impar
			valor = matriz[renglon,columna]
			si valor MOD 2 == 0 Entonces
				suma_pares = suma_pares + valor
			SiNo
				suma_impares = suma_impares + valor
			FinSi
		FinPara
	FinPara
	
	Imprimir "Suma de numeros pares de la matriz: ", suma_pares
	Imprimir "Suma de numeros impares de la matriz: ", suma_impares
	
FinAlgoritmo
