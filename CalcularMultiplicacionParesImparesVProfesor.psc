Algoritmo CalcularMultiplicacionParesImparesVProfesor
	//Calcular la multiplicacion de los numeros pares e impares del 1 al 6 EN EL MISMO CICLO
	//Ej. Multiplicacion pares de 1 a 6: 2*4*6=48
	//Ej. Multiplicacion impares de 1 a 6: 1*3*5=15
	
	Definir numero_var, mul_pares, mul_impares Como Entero
	mul_impares = 1
	mul_pares = 1
	
	Para numero_var = 1 hasta 6 Con Paso 1 Hacer
		si numero_var mod 2 == 0 Entonces
			Imprimir "(mul_pares * numero_var): ", mul_pares, " * ", numero_var
			mul_pares = mul_pares * numero_var
			Imprimir "Multiplicacion pares parcial: ", mul_pares
		SiNo
			Imprimir "(mul_impares * numero_var): ", mul_impares, " * ", numero_var
			mul_impares = mul_impares * numero_var
			Imprimir "Multiplicacion impares parcial: ", mul_impares
		FinSi
	FinPara
	
	Imprimir "Multiplicacion numeros pares 1 al 6: ", mul_pares
	Imprimir "Multiplicacion numeros impares 1 al 6: ", mul_impares 
	
FinAlgoritmo
