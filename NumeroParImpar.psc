Algoritmo NumeroParImpar
	Definir mi_numero Como Entero
	Escribir "Este programa te ayuda a identificar si el numero que ingresas es par o impar"
	Escribir "Ingresa un numero aqui: ";
	Leer mi_numero
	//Expresion logica usando el MOD
	si mi_numero MOD 2 == 0 Entonces
		Imprimir "El numero ", mi_numero, " es par";
	SiNo
		Imprimir "El numero ", mi_numero, " es impar"
	FinSi
FinAlgoritmo
