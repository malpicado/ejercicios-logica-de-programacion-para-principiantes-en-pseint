Algoritmo AsistirAlJuego
	Escribir "Este programa determina si puedes asistir al juego de tu hijo o no"
	Escribir "Tienes vacaciones? (VERDADERO O FALSO): "
	Leer vacaciones
	Escribir "Tienes algun dia de descanso? (VERDADERO O FALSO): "
	Leer dia_descanso
	
	//aqui entra la condicional y el operador OR
	si vacaciones O dia_descanso Entonces
		Imprimir "Puedes ir al juego de tu hijo"
	SiNo
		Imprimir "No puedes ir al juego de tu hijo, tienes cosas que hacer... vaya a trabajar pedazo de ocioso"	
		Leer porque
		Imprimir "porque tienes que ser un padre responsable"
	FinSi	
	
FinAlgoritmo
