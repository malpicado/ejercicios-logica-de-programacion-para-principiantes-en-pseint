Algoritmo IntercambioValores
	Escribir "Vamos a intercambiar los valores de dos variables en este ejercicio"
	Escribir "Proporciona el valor de A: "
	Leer a
	Escribir "Ahora proporciona el valor de B: "
	Leer b
	//Almacenamos en temporal ambas variables
	temp = a
	a = b
	b = temp
	
	//mostramos los valores intercambiados
	Imprimir "Nuevo valor de A: ", a
	Imprimir "Nuevo valor de B: ", b
FinAlgoritmo
