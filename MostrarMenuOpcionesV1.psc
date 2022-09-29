Algoritmo MostrarMenuOpciones
	Definir seleccion Como Entero
	
	Escribir "bienvenido(a) a SINSIMI el troll de Pseint"
	Repetir
		Escribir "Elige una opcion del MENU"
		Escribir "Opcion 1: Saludar"
		Escribir "Opcion 2: Salir"
		Leer seleccion
		condicion_sel = seleccion == 1 o seleccion == 2
		Si no condicion_sel Entonces
			Imprimir "No es una opcion disponible del MENU"
		SiNo
			si condicion_sel Entonces
				Segun seleccion 
					1: imprimir "Tenga su saludito... veo que no se quiere ir"
					2: imprimir "¿Ya te vas? pues CHAO"
				FinSegun
			FinSi
		FinSi
	Hasta Que seleccion == 2	
FinAlgoritmo
