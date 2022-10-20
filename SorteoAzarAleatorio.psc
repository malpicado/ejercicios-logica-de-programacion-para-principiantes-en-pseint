Algoritmo Sorteo
	//Numero al azar entre cero y 100
	Escribir "Ingresa un numero entero positivo: "
	Leer mi_numero
	temp = azar(mi_numero)
	Imprimir "Valor al azar (entre 0 y ", mi_numero,") = ", temp
	//Generar numero aleatorio entre 100 y 200
	Repetir
		Escribir "Ahora ingresa un valor minimo: "
		leer valor_minimo
		si valor_minimo >= temp -2 Entonces
			Imprimir "Debes ingresar un valor menor."
		FinSi
	Hasta Que valor_minimo < temp - 2
	
	Imprimir "Valor aleatorio (entre ", valor_minimo, " y ",temp, ") = ", Aleatorio(valor_minimo,temp)
FinAlgoritmo
