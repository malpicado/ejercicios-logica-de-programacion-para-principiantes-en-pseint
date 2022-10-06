Algoritmo CalcularMultiplicacionParesImparesVPepinillo
	//Calcular la multiplicacion de los numeros pares e impares del 1 al 6 EN EL MISMO CICLO
	//Ej. Multiplicacion pares de 1 a 6: 2*4*6=48
	//Ej. Multiplicacion impares de 1 a 6: 1*3*5=15
	//BUSCATE LA VIDA
	
	Definir mi_numero, acumulador_par, acumulador_impar Como Entero
	
	acumulador_impar = 1
	acumulador_par = 1
	
	Para mi_numero = 1 Hasta 6 Con Paso 1 Hacer
		si mi_numero mod 2 == 0 Entonces
			acumulador_par = mi_numero * acumulador_par
		SiNo
			acumulador_impar = mi_numero * acumulador_impar
		FinSi
	Fin Para
	Imprimir "Multiplicacion pares del 1 al 6: ", acumulador_par
	Imprimir "Multiplicacion impares del 1 al 6: ", acumulador_impar
FinAlgoritmo
