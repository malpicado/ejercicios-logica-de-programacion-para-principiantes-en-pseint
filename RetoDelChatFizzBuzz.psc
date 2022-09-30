Algoritmo RetoDelChatFIZZBUZZ
	Definir iterador Como Entero
	Para iterador = 1 Hasta 30 Con Paso 1 Hacer
		Si iterador MOD 3 == 0 Y iterador MOD 5 == 0 Entonces
			Imprimir "FizzBuzz"
		SiNo
			si iterador MOD 5 == 0 Entonces
				Imprimir "Buzz"
			SiNo
				Si iterador MOD 3 == 0 Entonces
					Imprimir "Fizz"
				SiNo
					Imprimir iterador
				FinSi
			FinSi
		FinSi
	FinPara
	
FinAlgoritmo
