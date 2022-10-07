Algoritmo SolucionProfesorConteoPositivosNegativosNeutros
	
	//Pedir al usuario el numero de elementos del arreglo
	Imprimir "Proporciona el numero de elementos del arreglo: "
	Leer numero_elementos
	
	//Definimos el arreglo
	Definir arreglo Como Entero
	Dimension arreglo[numero_elementos]
	
	//Pedimos valores al usuario
	
	Para i = 0 hasta numero_elementos-1 Hacer
		Imprimir "Proporciona el valor ", i+1, " del arreglo: "
		Leer  arreglo[i]
	FinPara
	
	//Contamos los valores positivos, negativos y neutros
	
	positivos = 0
	negativos = 0
	neutros = 0
	para i = 0 Hasta numero_elementos-1 Hacer
		
		si arreglo[i] > 0 Entonces
			positivos = positivos+1
		SiNo
			si arreglo[i] <0 Entonces
				negativos = negativos+1
			SiNo
				neutros = neutros+1
			FinSi
		FinSi
	FinPara
	Imprimir "Total de positivos: ", positivos
	Imprimir "Total de negativos: ", negativos
	Imprimir "Total de neutros: ", neutros

FinAlgoritmo
