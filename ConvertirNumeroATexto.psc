Algoritmo ConvertirNumeroATexto
	Definir mi_numero Como Entero
	
	Escribir "Este programa convierte un numero en texto facilmente"
	Repetir
		Escribir "Ingresa un numero entre el 1 y el 3"
		Leer mi_numero
		si mi_numero < 1 o mi_numero > 3 Entonces
			Imprimir "No es un numero dentro del rango indicado"
		FinSi
	Hasta Que mi_numero >= 1 y mi_numero <= 3
	Segun mi_numero
		1: Imprimir "El numero ", mi_numero, " es el Número UNO"
		2: Imprimir "El numero ", mi_numero, " es el Número DOS"
		3: Imprimir "El numero ", mi_numero, " es el Número TREH"
	FinSegun
FinAlgoritmo
