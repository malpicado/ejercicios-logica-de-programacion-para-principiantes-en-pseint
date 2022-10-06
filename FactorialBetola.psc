Algoritmo FactorialBetola
	Definir fact, i, k, n Como Real
	Escribir "Ingresa el numero a calcular el factorial: " Sin Saltar
	leer n
	para k = 1 hasta n Hacer
		Escribir "!",k," = " Sin Saltar
		fact = 1
		para i = 1 hasta k Con Paso 1 Hacer
			fact = fact * i
			si i = k Entonces
				Escribir Sin Saltar i
			SiNo
				Escribir Sin Saltar i, " * "
			FinSi
		FinPara
		Escribir " = ", fact
	FinPara
FinAlgoritmo
