Algoritmo Palindromos
	Definir a,b,palindromo Como Entero
	Definir palabra Como Caracter
	Imprimir "Escribe una palabra que consideres palindromo"
	
	Leer palabra
	
	a = 1
	palindromo = 0
	b = Longitud(palabra)
	
	Mientras a<b Hacer
		si Subcadena(palabra,a,a) <> Subcadena(palabra,b,b)
			palindromo = palindromo + 1
		FinSi
		a = a + 1
		b = b - 1
	FinMientras
	
	si palindromo == 0 Entonces
		Imprimir "La palabra es palindromo"
	SiNo
		Imprimir "La palabra NO es palindromo"
	FinSi
	
FinAlgoritmo
