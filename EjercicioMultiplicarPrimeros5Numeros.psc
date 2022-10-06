Algoritmo EjercicioMultiplicarPrimeros5Numeros
	Definir mi_numero, acumulador_multiplo Como Entero
	acumulador_multiplo = 1
	Para mi_numero = 1 Hasta 5 Con Paso 1 Hacer
		Imprimir "Evaluacion de multiplicacion: ", acumulador_multiplo, " * ", mi_numero
		Imprimir "Multiplicacion parcial: ", acumulador_multiplo
		acumulador_multiplo = acumulador_multiplo * mi_numero
	FinPara
	Imprimir "La multiplicacion acumulada de los primeros 5 numeros es: ", acumulador_multiplo
FinAlgoritmo