Algoritmo MenuDeOpciones
	Escribir "Selecciona una de estas opciones:"
	Escribir "1. Sumar"
	Escribir "2. Multiplicar"
	Escribir "3. Salir"
	Leer opcionDelMenu
	//validacion "O"
	menuOpciones = opcionDelMenu == 1 o opcionDelMenu == 2 o opcionDelMenu == 3
	//muestra resultado
	Imprimir "El numero ", opcionDelMenu, " elegido ¿es una opcion valida?: ", menuOpciones
FinAlgoritmo
