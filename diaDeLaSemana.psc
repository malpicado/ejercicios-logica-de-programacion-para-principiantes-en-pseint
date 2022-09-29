Algoritmo diaDeLaSemana
	Escribir "Este programa te dice el dia de la semana segun el valor que ingreses"
	Escribir "Ingresa un numero entre en 1 y el 7:"
	Definir numero_de_dia Como Entero
	Repetir
		Leer numero_de_dia;
		si numero_de_dia < 1 o numero_de_dia > 7 Entonces
			Imprimir "No es un dia de la semana, ingresa un numero correcto";
		FinSi
	Hasta Que numero_de_dia >= 1 y numero_de_dia <= 7;
	
	si numero_de_dia == 1 Entonces
		Imprimir "Es lunes... ay no otra vez."
	SiNo
		si numero_de_dia == 2 Entonces
			Imprimir "Es martes, no te cases no te embarques ni de tu casa te apartes."
		SiNo
			si numero_de_dia == 3 Entonces
				Imprimir "Es miercoles, mitad de semana."
			SiNo
				si numero_de_dia == 4 Entonces
					Imprimir "Es JUERGUES"
				SiNo
					si numero_de_dia == 5 Entonces
						Imprimir "Es VIERNES y tu cuerpo lo sabe"
					SiNo
						si numero_de_dia == 6 Entonces
							Imprimir "Es sabado chaval, a vivir que la vida son dos dias"
						SiNo
							Imprimir "Es domingo y te toca trabajar en pocas horas, regresa a tu realidad"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi

	
FinAlgoritmo
