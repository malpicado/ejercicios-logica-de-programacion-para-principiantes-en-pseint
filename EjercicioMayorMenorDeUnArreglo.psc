Algoritmo EjercicioMayorMenorDeUnArreglo
	Definir numero_elementos, arreglo, numero_mayor, numero_menor Como Entero
	
	Escribir "Este programa te indica el numero mayor y el menor de los numeros que ingreses"
	Escribir ""
	Repetir
		Escribir "Indica la cantidad de numeros que deseas ingresar en el arreglo: "
		Leer numero_elementos
		si numero_elementos = 0 Entonces
			Imprimir "NO PUEDEN HABER CERO ELEMENTOS..."
		SiNo
			si numero_elementos < 0 Entonces
				Imprimir "NO PUEDE SER UN NUMERO NEGATIVO... TIENE QUE SER POSITIVO OGLIBADO."
			FinSi
		FinSi
	Hasta Que numero_elementos > 0 
	Dimension arreglo[numero_elementos]
	
	Para i = 0 hasta numero_elementos - 1 Hacer
		Imprimir "Ingresa el elemento ", i+1, ": "
		Leer arreglo[i]
	FinPara
	
	numero_mayor = arreglo[0]
	numero_menor = arreglo[0]
	
	Para i = 0 hasta numero_elementos -1 Hacer
		Imprimir i+1, ". Valor de la serie: [", i, "] = ", arreglo[i]
		numero_var = arreglo[i]
		si numero_var > numero_mayor Entonces
			numero_mayor = numero_var
		FinSi
		si	numero_var < numero_menor Entonces
			numero_menor = numero_var
		FinSi
	FinPara
	
	Imprimir "El numero MAYOR es: ", numero_mayor
	Imprimir "El numero MENOR es: ", numero_menor
	
FinAlgoritmo
