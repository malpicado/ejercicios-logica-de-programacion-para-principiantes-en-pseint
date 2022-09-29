Algoritmo CicloMientras
	Definir contador, numero_repeticiones Como Entero
	contador = 0 //a esta variable se le conoce como iterador
	numero_repeticiones = 5
	
	//definimos nuestro ciclo Mientras Hacer
	
	Escribir "Probando iteraciones"
	Mientras contador < numero_repeticiones Hacer
		Imprimir "Esto es una prueba... no me hagas caso... o si"
		contador = contador + 1
		condicion = contador < numero_repeticiones
	FinMientras
	
	Escribir "";
	
	//Ejercicio propuesto del ciclo while, ascendente
	Definir contador_ascendente, maximo_ascendente Como Entero
	contador_ascendente = 0
	maximo_ascendente = 5
	Escribir "Imprimiendo numero ascendentes"
	Mientras contador_ascendente <= maximo_ascendente Hacer
		imprimir contador_ascendente
		contador_ascendente = contador_ascendente + 1
	FinMientras
	
	Escribir "";
	
	//Ejercicio propuesto del ciclo while, descendente
	Definir contador_descendente, minimo Como Entero
	contador_descendente = 5
	minimo = 1
	Escribir "Imprimiendo numero descendentes"
	Mientras contador_descendente >= minimo Hacer
		Imprimir contador_descendente
		contador_descendente = contador_descendente - 1
	FinMientras
	Escribir "";
	Escribir "Yastá... SE TERMINÓ"
FinAlgoritmo
