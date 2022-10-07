Algoritmo CalificacionesPromedio
	Definir numero_elementos, calificaciones Como Entero
	
	Escribir "Este programa te da el promedio de las calificaciones que ingreses"
	Escribir ""
	Repetir
		Escribir "Indica la cantidad de calificaciones que deseas promediar: "
		Leer numero_elementos
		si numero_elementos = 0 Entonces
			Imprimir "NO PUEDEN HABER CERO CALIFICACIONES..."
		SiNo
			si numero_elementos < 0 Entonces
				Imprimir "NO PUEDE SER UN NUMERO NEGATIVO... TIENE QUE SER POSITIVO OGLIBADO."
			FinSi
		FinSi
	Hasta Que numero_elementos > 0 
	Dimension calificaciones[numero_elementos]
	
	Para i = 0 hasta numero_elementos - 1 Hacer
		Imprimir "Ingresa la calificacion ", i+1, ": "
		Leer calificaciones[i]
	FinPara
	
	Para i = 0 Hasta numero_elementos-1 Hacer
		Imprimir i+1, ". Valor [", i, "] = ", calificaciones[i]
	FinPara
	
	suma_acumulada = 0
	para i = 0 hasta numero_elementos-1 Hacer
		suma_acumulada = suma_acumulada + calificaciones[i]
	FinPara
	Imprimir "El promedio de las calificaciones es: ", suma_acumulada / numero_elementos
	
FinAlgoritmo
