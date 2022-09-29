Algoritmo MayorEdad
	adulto = 18
	Escribir "Este programa determina si eres una persona adulta o no"
	Escribir "Por favor ingresa tu edad actual: "
	Definir edad_actual Como Entero
	Repetir
		Leer edad_actual
		si edad_actual < 0 Entonces
			Imprimir "Tu edad no puede ser un numero negativo, ingresa tu edad verdadera"
		FinSi
		si edad_actual >= 99 Entonces
			Imprimir "¿Que haces hablando desde el cementerio?"
		FinSi
	Hasta Que edad_actual >= 1 y edad_actual < 99
		
	//aqui ponemos la condicion
	Si edad_actual >= adulto y edad_actual < 99 Entonces
		Imprimir "Tienes ", edad_actual, " eres mayor de edad"
	SiNo
		Imprimir "Tienes ", edad_actual, " eres menor de edad"
	FinSi
	
FinAlgoritmo
