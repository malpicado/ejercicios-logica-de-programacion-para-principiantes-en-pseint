Algoritmo SistemaDeCalificaciones
	Definir calificacion Como Entero
	Escribir "Este programa te dira si tu calificacion es aprobatoria o no"
	Escribir "";
	
	Repetir 
		Escribir "Ingresa tu calificacion obtenida (debe ser un numero entre 0 y 10): ";
		Leer calificacion
		si	calificacion <0 o calificacion > 10 Entonces
			Imprimir "No es una calificacion valida"
		FinSi
	Hasta Que calificacion >= 0 y calificacion <= 10
	Segun calificacion 
		10: Imprimir "A+ -> Ni de coña te sacaste un ", calificacion, "... ¿A quien sobornaste para saber las respuestas"
		9: Imprimir "A -> Con un ", calificacion, " eres casi perfecto(a) pero el profe te quizo dar una leccion de humildad"
		8: Imprimir "B -> Tienes un ", calificacion, " sal a divertirte, no todo es estudio"
		7: Imprimir "B -> Ese ", calificacion, " te hace del promedio" 
		6: Imprimir "C -> Sacaste ", calificacion, " pasar es pasar, considerate aprobado"
		5: Imprimir "D -> Uuuuuhhh ", calificacion, " casi... pero no"
		4: imprimir "E -> Al otro año sera, ojala saques mas de ", calificacion
		3: imprimir "F+ -> Aun tienes salvacion, ese ", calificacion, " puede mejorar... no te rindas... o talves si" 
		2,1,0: Imprimir "F- -> Con un ", calificacion, " mejor no vayas a la escuela... dale espacio a alguien que si quiera ser algo en la vida"
	FinSegun
	
	
	
FinAlgoritmo
