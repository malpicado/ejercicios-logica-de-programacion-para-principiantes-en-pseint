Algoritmo EjercicioImprimirCaracteresDeUnaCadena
	Definir variable_cadena como Cadena
	Escribir "Este programa imprime cada elemento de cadena que ingreses."
	Imprimir Sin Saltar "Ingresa una palabra o frase para la cadena: "
	Leer variable_cadena
	longitud_cadena = longitud(variable_cadena)
	Imprimir "Longitud de la cadena ", variable_cadena, " es: ",longitud_cadena
	
	para i = 0 hasta longitud_cadena - 1 Hacer
		letra = Subcadena(variable_cadena,i,i)
		Imprimir letra
	FinPara
FinAlgoritmo
