Algoritmo CalculadoraBasica
	Definir primer_numero, segundo_numero, opc Como Entero

	Escribir "Este programa funcionara como una calculadora basica"
	Escribir "Ingresa un numero"
	Leer primer_numero
	Escribir "Ingresa otro numero"
	Leer segundo_numero
	Repetir
		Escribir "Elige una opcion: "
		Escribir "1. Sumar";
		Escribir "2. Restar";
		Escribir "3. Multiplicar";
		Escribir "4. Dividir";
		Escribir "5. Salir";
		Leer opc
		Segun opc Hacer
			1: imprimir "El resultado es: ", (primer_numero+segundo_numero);
			2: imprimir "El resultado es: ", (primer_numero-segundo_numero);
			3: imprimir "El resultado es: ", (primer_numero*segundo_numero);
			4: imprimir "El resultado es: ", (primer_numero/segundo_numero);
			5: imprimir "Gracias por usar la aplicacion..."
			De Otro Modo:
				Imprimir "ERROR - Opcion no encontrada."
				Imprimir "";
		FinSegun
	Hasta Que opc >= 1 y opc <= 5;
FinAlgoritmo
