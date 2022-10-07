Algoritmo EjercicioContarPositivosNegativosNeutroDeArreglo
	
	Definir numero_elementos, arreglo, cant_positivo, cant_negativo, cant_neutro Como Entero
	
	cant_negativo = 0
	cant_neutro = 0
	cant_positivo = 0
	
	Escribir "Este programa te indica las cantidades de numeros positivos, negativos y neutros de todos los numeros que ingreses"
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
		
		si arreglo[i] == 0 Entonces
			cant_neutro = cant_neutro+1
		SiNo
			si arreglo[i] > 0 Entonces
				cant_positivo = cant_positivo+1
				
			SiNo
				cant_negativo = cant_negativo+1
			FinSi
		FinSi
	FinPara
	
	Imprimir "El total de NEUTROS es: ", cant_neutro
	Imprimir "El total de POSITIVOS es: ", cant_positivo
	Imprimir "El total de NEGATIVOS es: ", cant_negativo
FinAlgoritmo
