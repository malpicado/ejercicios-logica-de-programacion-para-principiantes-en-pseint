Algoritmo NumeroDeDosDigitosV1
	//Este ejercicio es nuestra interpretacion exagerada del enunciado del profesor... en la V2 veras el ejercicio resuelto como el (presuntamente) "vago" del profesor lo realiza.
	
	Definir mi_numero Como Entero
	
	Escribir "Este programa SOLO ACEPTA n�meros de DOS D�GITOS �entendites?"
	Repetir
		Escribir "Ingresa un n�mero de 2 d�gitos: "
		Leer mi_numero
		si	(mi_numero < 10 O mi_numero > 99) Y (mi_numero > -10 O mi_numero < -99) Entonces
			Imprimir "Ese no es un n�mero de dos d�gitos"
		FinSi
	Hasta Que (mi_numero >= 10 Y mi_numero < 100) O (mi_numero <= -10 y mi_numero > -100)
	Imprimir "Ese S� es un n�mero de DOS D�GITOS... ya ves que no era tan dif�cil."
FinAlgoritmo
