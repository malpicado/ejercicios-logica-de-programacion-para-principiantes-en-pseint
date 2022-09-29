Algoritmo ElMayorDeTresNumeros
	
	Definir numero_uno, numero_dos, numero_tres Como Real
	
	Escribir "Este programa te dice cual numero es el mayor"
	Escribir "Ingresa el Numero 1: "
	Leer numero_uno
	Escribir "Ingresa el Numero 2: "
	Leer numero_dos
	Escribir "Ingresa el Numero 3: "
	Leer numero_tres
	
	//Ahora se genera la expresion logica
	si numero_uno > numero_dos y numero_uno > numero_tres Entonces
		Imprimir "El NUMERO UNO es el mayor de los ingresados ", numero_uno
	SiNo
		si numero_dos > numero_uno y numero_dos > numero_tres Entonces
			Imprimir "El NUMERO DOS es el mayor de los ingresados ", numero_dos
		SiNo
			si numero_tres > numero_uno y numero_tres > numero_dos Entonces
				Imprimir "El NUMERO TRES es el mayor de los ingresados ", numero_tres
			SiNo
				Imprimir "Los tres numeros son IGUALES... ¿Me quieres ver la cara de estúpida?"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
