Algoritmo NumerosPositivosDosDigitos
	//Esta es la resolucion como el profesor lo hace en su clase... más simple "al parecer".
	min = 10
	max = 99
	Repetir
		Imprimir "Proporcione un numero de dos digitos"
		leer mi_numero
		condicion = mi_numero >= min y mi_numero <= max
		Imprimir "Condicion: ", mi_numero, " >= ", min, " Y ", mi_numero, " <= ", max, " = ", condicion
	Hasta Que condicion
	Imprimir "Valor de dos digitos proporcionado: ", mi_numero
	
FinAlgoritmo
