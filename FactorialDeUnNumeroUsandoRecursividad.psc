Algoritmo FactorialDeUnNumeroUsandoRecursividad
	//Caso base -> factorial de CERO (0) = 1
	//Factorial de 1 es 1 * factorial de CERO, entonces 1*1=1
	Escribir "Este programa calcula el factoria del numero que ingreses en la consola, utilizando una funcion recursiva."
	Repetir
		Escribir "Ingresa un numero para calcular su factorial: "
		Leer mi_numero
		si mi_numero < 0 Entonces
			Imprimir "Tiene que ser un numero positivo."
		FinSi
	Hasta Que mi_numero >= 0
	//Hace la llamada a la funcion recursiva
	resultado_factorial = factorial(mi_numero)
	Imprimir "El factorial de ",mi_numero, " es: ", resultado_factorial
FinAlgoritmo

Funcion retorno = factorial(mi_numero)
	//Caso base
	si mi_numero == 0 Entonces
		retorno = 1
		//Llamada recursiva
	SiNo
		retorno = mi_numero * factorial(mi_numero -1)
	FinSi
FinFuncion
	