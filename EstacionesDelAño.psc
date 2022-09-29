Algoritmo EstacionesDelAño
	Escribir "Este programa te dice que estacion del año es segun el mes que indiques"
	Escribir ""
	Repetir
		Escribir "Ingresa el mes del año (entre 1 y 12)"
		Leer mes
		Segun mes Hacer
			1,2,12: imprimir "La estacion es VERANO ";
			3,4,5: imprimir "La estacion es OTOÑO ";
			6,7,8: imprimir "La estacion es INVIERNO ";
			9,10,11: imprimir "La estacion es PRIMAVERA ";
			De Otro Modo:
				imprimir "No es un mes valido."
				imprimir ""
		FinSegun
	Hasta Que mes >= 1 y mes <= 12
		
FinAlgoritmo
