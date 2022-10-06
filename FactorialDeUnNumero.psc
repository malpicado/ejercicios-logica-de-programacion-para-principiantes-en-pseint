Algoritmo FactorialDeUnNumero
	definir numero_var, factorial, factorial_resultado Como Entero
	factorial_resultado = 1
	
	Escribir 'Este programa te calcula el factorial de un numero entero POSITIVO'
	Repetir
		Escribir 'Ingresa un numero: '
		Leer factorial
		si factorial < 1 Entonces
			Imprimir "NO es un numero positivo... "
			Imprimir ""
		FinSi
	Hasta Que factorial >= 1
	
	//Para numero_var = 1 hasta factorial Con Paso 1 Hacer
	Para numero_var = factorial Hasta 1 con paso -1 Hacer
		Imprimir '(factorial_resultado * numero_var) = ', factorial_resultado, ' * ', numero_var
		factorial_resultado = factorial_resultado*numero_var
		Imprimir 'Resultado parcial factorial = ', factorial_resultado
	FinPara
	Imprimir 'factorial de ', factorial, '! es = ', factorial_resultado
FinAlgoritmo
