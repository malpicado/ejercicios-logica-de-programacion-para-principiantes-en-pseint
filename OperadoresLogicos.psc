Algoritmo OperadoresLogicos
	a = Verdadero
	b = Verdadero
	Imprimir "Valor a: ", a
	Imprimir "Valor b: ", b
	
	//Operador logico Y: regresa verdadero si ambos operandos son verdaderos
	c=a Y b
	Imprimir "Expresion a evaluar (Y): ", a, " Y ", b
	Imprimir "Resultado Operador Y (AND): ", c

	//Operador logico O: regresa verdadero si cualquier operando es verdadero
	c = a O b
	Imprimir "Expresion a evaluar (O): ", a, " O ", b
	Imprimir "Resultado Operador O (OR): ", c
	
	//Operador logico NO (NOT, !)
	c=no a
	Imprimir "Expresion evaluar: NO ", a
	Imprimir "Resultado operador NO (NOT): ", c
	
	
FinAlgoritmo
