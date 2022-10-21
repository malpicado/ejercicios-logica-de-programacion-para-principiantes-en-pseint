/// Selecciona `longitudClave` elementos de la cadenaBase
Funcion GenerarClave(cadenaBase)
	definir clave Como Caracter
	definir longitudClave Como Entero
	
	longitudClave = LeerLongitudClave()
	
	Para i = 0 Hasta longitudClave - 1 Hacer
		rango = longitud(cadenaBase)
		index = Aleatorio(1, rango)
		clave = clave + Subcadena(cadenaBase, index, index)
	FinPara
	
	Imprimir "Tu clave es: ", clave
FinFuncion

Funcion retorno = LeerLongitudClave()
	definir lClave, minimo, maximo Como Entero
	
	minimo = 4
	maximo = 20
	
	Repetir
		Escribir 'Ingresa la longitud que la clave'
		Leer lClave
		Si lClave < minimo o lClave > maximo Entonces
			Imprimir "No es una longitud valida."
		FinSi
	Hasta Que lClave >= minimo Y lClave <= maximo
	
	retorno = lClave
FinFuncion

Algoritmo GeneradorDeClavesSolucion
	definir minus, mayus, letras, nums, sim  Como Caracter
	definir menu Como Entero
	
	minus = "abcdfghijklmnopqrstuvwxyz"
	mayus = Mayusculas(minus)
	
	// cadenas base
	letras = minus + mayus
	nums = "1234567890"
	sim = "|@~~#$%^&*_+"
	
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
	
	Segun menu Hacer
		1: GenerarClave(letras + nums)
		2: GenerarClave(letras)
		3: GenerarClave(nums)
		4: GenerarClave(letras + nums + sim)
	Fin Segun
	
	Imprimir "Pásate a saludar al chat en twitch.tv/malpicado (usa el comando !hablar)"
	Imprimir "© 2022 todos los izquierdos reservados."
	
FinAlgoritmo