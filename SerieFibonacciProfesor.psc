Algoritmo SerieFibonacciProfesor
	Definir valor1, valor2, valor_serie, tope Como Entero
	valor1 = 1
	valor2 = 1
	Imprimir "Valor serie = ", valor1
	Imprimir "Valor serie = ", valor2
	tope = 30
	Para valor_serie = 1 hasta tope Con Paso 1 Hacer
		valor_serie = valor1+valor2
		Imprimir "valor_serie = ", valor_serie
		valor1 = valor2
		valor2 = valor_serie
	FinPara
	
FinAlgoritmo
