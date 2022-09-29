Algoritmo MostrarMenuOpcionesV2
	//Esta es la solucion del profesor... que dice que son ciclos anidados... ni idea
	
	//Mostrar menu de 2 opciones
	definir seleccion Como Entero
	Repetir
		Imprimir "Menu"
		Imprimir "1. Saludar"
		Imprimir "2. Salir"
		Repetir
			//validar el valor ingresado
			Imprimir "Proporcione una opcion: "
			Leer seleccion
			//Validamos la condicion
			Condicion_seleccionada = seleccion == 1 o seleccion == 2
		Hasta Que Condicion_seleccionada
		//Segun (Switch)
		Segun seleccion
			1: Imprimir "Saludos..."
			2: Imprimir "Hasta pronto..."
		FinSegun
	Hasta Que seleccion == 2
FinAlgoritmo
