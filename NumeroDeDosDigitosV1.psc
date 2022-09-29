Algoritmo NumeroDeDosDigitosV1
	//Este ejercicio es nuestra interpretacion exagerada del enunciado del profesor... en la V2 veras el ejercicio resuelto como el (presuntamente) "vago" del profesor lo realiza.
	
	Definir mi_numero Como Entero
	
	Escribir "Este programa SOLO ACEPTA números de DOS DÍGITOS ¿entendites?"
	Repetir
		Escribir "Ingresa un número de 2 dígitos: "
		Leer mi_numero
		si	(mi_numero < 10 O mi_numero > 99) Y (mi_numero > -10 O mi_numero < -99) Entonces
			Imprimir "Ese no es un número de dos dígitos"
		FinSi
	Hasta Que (mi_numero >= 10 Y mi_numero < 100) O (mi_numero <= -10 y mi_numero > -100)
	Imprimir "Ese SÍ es un número de DOS DÍGITOS... ya ves que no era tan difícil."
FinAlgoritmo
