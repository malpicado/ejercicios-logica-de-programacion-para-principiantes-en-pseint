Funcion funcion_recursiva(mi_numero)
	//caso base
	si mi_numero == 1 Entonces
		Imprimir mi_numero
	SiNo
		//llamada recursiva
		funcion_recursiva(mi_numero-1)
		Imprimir mi_numero
	FinSi
FinFuncion

Algoritmo FuncionesRecursivas
	
	Imprimir "Este programa llama una funcion recursiva... es lo que estamos aprendiendo."
	Repetir
		Imprimir "Ingresa un numero para almacenar en la memoria: "
		Leer mi_numero
		si mi_numero = 0 Entonces
			Imprimir "No puede ser CERO."
			Imprimir ""
		SiNo
			si mi_numero < 0 Entonces
				Imprimir "El numero tiene que ser positivo."
				Imprimir ""
			FinSi
		FinSi
	Hasta Que mi_numero >= 1
	
	funcion_recursiva(mi_numero)
	
FinAlgoritmo
