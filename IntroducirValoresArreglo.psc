Algoritmo IntroducirValoresArreglo
	Definir numero_elementos, elemento_del_arreglo Como Entero
	Escribir "Este programa crea un arreglo del tamaño que le indiques"
	Escribir ""
	Repetir
		Escribir "Ingresa un numero que determine el tamaño del arreglo: "
		Leer numero_elementos
		Si numero_elementos = 0 Entonces
			Imprimir "NO PUEDE SER CERO"
			Imprimir ""
		SiNo
			Si numero_elementos < 0 Entonces
				Imprimir "NO PUEDE SER UN NUMERO NEGATIVO"
			FinSi
		FinSi
	Hasta Que numero_elementos >= 1 
	Dimension elemento_del_arreglo[numero_elementos]
	
	Para i = 0 Hasta numero_elementos-1 Con Paso 1 Hacer
		Imprimir "Ingresa el valor ", i+1, " del arreglo: "
		Leer elemento_del_arreglo[i]
	FinPara
	
	Imprimir "Estos son los valores almacenados en el arreglo: "
	Imprimir ""
	
	Para i = 0 hasta numero_elementos-1 Con Paso 1 Hacer
		Imprimir i+1, " . Valor [", i, "] = ", elemento_del_arreglo[i]
	FinPara
	
FinAlgoritmo
