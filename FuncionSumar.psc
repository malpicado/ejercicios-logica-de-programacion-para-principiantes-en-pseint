//Definimos la funcion de suma
Funcion resultado_suma <- sumar(a,b)
	//Cuerpo de la Funcion 
	resultado_suma = a+b
FinFuncion

Algoritmo ProgramaPrincipal
	// solicitamos los valores de los argumentos
	Imprimir "Proporciona el valor del primer argumento: "
	Leer arg_a
	Imprimir "Proporciona el valor del segundo argumento: "
	leer arg_b
	//Llamamos a la funcion de sumar
	resultado = sumar(arg_a,arg_b)
	Imprimir "Resultado de la suma: ", resultado
FinAlgoritmo
