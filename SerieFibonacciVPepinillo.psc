Algoritmo SerieFibonacciVPepinillo
	//Sucesion de numero que inicia en 1 y continua a 1
	//x,y,a=(x+y),b=(a+y),c=(b+a).... hasta 30
	
	Definir a,b,c,mi_numero Como Entero
	a = 1
	b = 1
	Escribir "Vamos a imprimir la sucesion de numeros en fibonacci"
	
	Repetir
		Escribir "Ingresa un numero entero: "
		Leer mi_numero
		si mi_numero < 1 Entonces
			Imprimir "No es un numero entero"
			Imprimir ""
		FinSi
	Hasta Que mi_numero >=1
	
	Para k = 1 Hasta mi_numero Con Paso 1 Hacer
		Imprimir "iteracion numero : ", k
		Imprimir a
		c = a+b
		Imprimir "siguiente Numero en la serie = ", a, " + ", b, " = ", c
		a = b
		b = c	
	FinPara
//	Hacer
//		Imprimir a
//		c=a+b
//		a=b
//		b=c
//	Hasta Que c >= mi_numero

	Imprimir "Ya está... pesao"
FinAlgoritmo
