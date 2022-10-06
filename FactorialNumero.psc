Algoritmo FactorialNumero
	//Calcular el factorial de un numero positivo, ej. 5! (cinco factorial)
	//El factorial se calcula con la multiplicacion de los numeros naturales anteriores o iguales
	//Factorial de 0! = 1
	//5! = 5*4*3*2*1 = 120
	Definir mi_numero, factorial Como real
	factorial = 1
	
	Repetir
		Escribir "Ingresa un numero positivo: "
		Leer mi_numero
		si mi_numero = 0 Entonces
			Imprimir "El factorial de: ", mi_numero, " es UNO... PESAO"
		SiNo
			si mi_numero < 1 Entonces
				Imprimir "No es un numero positivo"
				Imprimir ""
			FinSi
		FinSi
	Hasta Que mi_numero >= 0
	
	Para i = 1 Hasta mi_numero Con Paso 1 Hacer
		factorial = factorial * i
	FinPara
	
	Imprimir "El factorial de ", mi_numero, " es: ", factorial
	
	
FinAlgoritmo
