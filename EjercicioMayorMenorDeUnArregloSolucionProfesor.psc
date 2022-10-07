Algoritmo EjercicioMayorMenorDeUnArregloSolucionProfesor
	
	Imprimir "Proporciona el numero de elementos del arreglo: "
	Leer numero_elementos
	
	//definimos el arreglo
	Definir arreglo Como Entero
	Dimension arreglo[numero_elementos]
	
	//pedimos los valores del usuario
	para i = 0 hasta numero_elementos -1 hacer
		Imprimir "Proporciona el valor ", i+1, " del arreglo: "
		Leer arreglo[i]
	FinPara
	
	//buscar el valor mayor y menor del arreglo
	mayor = arreglo[0]
	menor = arreglo[0]
	
	//iteramos el arreglo
	Para i = 1 hasta numero_elementos -1 Hacer
		si arreglo[i] > mayor
			mayor = arreglo[i]
		SiNo
			si arreglo[i] < menor Entonces
				menor = arreglo[i]
			FinSi
		FinSi
	FinPara
	
	Imprimir "Mayor: ", mayor
	Imprimir "Menor: ", menor
	
FinAlgoritmo
