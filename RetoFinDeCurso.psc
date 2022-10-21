Funcion claveCompleta(lClave Por Referencia, rango Por Referencia, x Por Referencia, may Por Referencia, min Por Referencia, num Por Referencia, sim Por Referencia, clave Por Referencia)
	Repetir
		Escribir 'Ingresa la longitud que la clave'
		Leer lClave
		Si lClave < 4 o lClave > 20 Entonces
			Imprimir "No es una longitud valida."
		FinSi
	Hasta Que lClave >= 4 Y lClave <= 20

	Para i = 0 Hasta lClave -1 Hacer
		
		condicion = Aleatorio(2,5)
		si condicion == 2 Entonces
			rango = longitud(min) - 1
			x = Aleatorio(0,rango)
			clave = clave + Subcadena(min, x, x)
		FinSi
		si condicion == 3 Entonces
			rango = longitud(may) - 1
			x = Aleatorio(0,rango)
			clave = clave + Subcadena(may, x, x)
		FinSi
		si condicion == 4 Entonces
			rango = longitud(num) - 1
			x = Aleatorio(0,rango)
			clave = clave + Subcadena(num, x, x)
		FinSi
		si condicion == 5 Entonces
			rango = longitud(sim) - 1
			x = Aleatorio(0,rango)
			clave = clave + Subcadena(sim, x, x)
		FinSi
	FinPara
	imprimir "Tu clave es: ", clave
FinFuncion

Funcion claveLetrasNumeros(lClave Por Referencia, rango Por Referencia, x Por Referencia, may Por Referencia, min Por Referencia, num Por Referencia, sim Por Referencia, clave Por Referencia)
	Repetir
		Escribir 'Ingresa la longitud que la clave'
		Leer lClave
		Si lClave < 4 o lClave > 20 Entonces
			Imprimir "No es una longitud valida."
		FinSi
	Hasta Que lClave >= 4 Y lClave <= 20
	
	Para i = 0 Hasta lClave -1 Hacer
		
		condicion = Aleatorio(2,4)
		si condicion == 2 Entonces
			rango = longitud(min) - 1
			x = Aleatorio(0,rango)
			clave = clave + Subcadena(min, x, x)
		FinSi
		si condicion == 3 Entonces
			rango = longitud(may) - 1
			x = Aleatorio(0,rango)
			clave = clave + Subcadena(may, x, x)
		FinSi
		si condicion == 4 Entonces
			rango = longitud(num) - 1
			x = Aleatorio(0,rango)
			clave = clave + Subcadena(num, x, x)
		FinSi
	FinPara
	imprimir "Tu clave es: ", clave
FinFuncion

Funcion claveSoloLetras(lClave Por Referencia, rango Por Referencia, x Por Referencia, may Por Referencia, min Por Referencia, num Por Referencia, sim Por Referencia, clave Por Referencia)
	Repetir
		Escribir 'Ingresa la longitud que la clave'
		Leer lClave
		Si lClave < 4 o lClave > 20 Entonces
			Imprimir "No es una longitud valida."
		FinSi
	Hasta Que lClave >= 4 Y lClave <= 20
	
	Para i = 0 Hasta lClave -1 Hacer
		
		condicion = Aleatorio(2,3)
		si condicion == 2 Entonces
			rango = longitud(min) - 1
			x = Aleatorio(0,rango)
			clave = clave + Subcadena(min, x, x)
		FinSi
		si condicion == 3 Entonces
			rango = longitud(may) - 1
			x = Aleatorio(0,rango)
			clave = clave + Subcadena(may, x, x)
		FinSi
	FinPara
	imprimir "Tu clave es: ", clave
FinFuncion

Funcion claveSoloNumeros(lClave Por Referencia, rango Por Referencia, x Por Referencia, may Por Referencia, min Por Referencia, num Por Referencia, sim Por Referencia, clave Por Referencia)
	Repetir
		Escribir 'Ingresa la longitud que la clave'
		Leer lClave
		Si lClave < 4 o lClave > 20 Entonces
			Imprimir "No es una longitud valida."
		FinSi
	Hasta Que lClave >= 4 Y lClave <= 20
	
	Para i = 0 Hasta lClave -1 Hacer
			rango = longitud(num) - 1
			x = Aleatorio(0,rango)
			clave = clave + Subcadena(num, x, x)
	FinPara
	imprimir "Tu clave es: ", clave
FinFuncion

Algoritmo GeneradorDeClavesSolucionDeSebass83
	definir lClave, rango , x Como Entero
	definir may, min, num, sim, clave Como Caracter
	
	min = "abcdfghijklmnopqrstuvwxyz"
	may = Mayusculas(min)
	num = "1234567890"
	sim = "|@~~#$%^&*_+"
	clave = ""
	
	Escribir "-------GENERADOR DE CLAVES------"
	
	Repetir
		Escribir "Elige el tipo de clave que quieres generar: "
		Escribir "1. Letras y Numeros."
		Escribir "2. Solo letras."
		Escribir "3. Solo numeros."
		Escribir "4. Todos los caracteres."
		Leer menu
		si menu < 1 o menu > 4 Entonces
			Imprimir "No es una opcion valida."
		FinSi
	Hasta Que menu >= 1 Y menu <= 4
	
	si menu == 1 Entonces
		claveLetrasNumeros(lClave, rango, x, may, min, num, sim, clave)
	FinSi
	si menu == 2 Entonces
		claveSoloLetras(lClave, rango, x, may, min, num, sim, clave)
	FinSi
	si menu == 3 Entonces
		claveSoloNumeros(lClave, rango, x, may, min, num, sim, clave)
	FinSi
	si menu == 4 Entonces
		claveCompleta(lClave, rango, x, may, min, num, sim, clave)
	FinSi
	
	Imprimir "------Programa escrito con la ayuda de Sebass83 (Suscriptor y Mod del canal------"
	Imprimir "Pásate a saludar al chat en twitch.tv/malpicado (usa el comando !hablar)"
	Imprimir "© 2022 todos los izquierdos reservados."
	
FinAlgoritmo
