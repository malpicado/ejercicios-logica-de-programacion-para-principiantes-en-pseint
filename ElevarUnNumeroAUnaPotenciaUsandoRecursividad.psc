Algoritmo ElevarUnNumeroAUnaPotenciaUsandoRecursividad
	
	Imprimir "Este programa calcula la potencia del numero que ingreses en consola."
	Repetir
		Imprimir "Ingresa el numero base: "
		Leer base
		si	base < 0 Entonces
			Imprimir "No es un numero valido."
		FinSi
	Hasta Que base >= 0
		
	Repetir
		Imprimir "Ingresa la potencia a calcular."
		Leer exponente
		si exponente < 0 Entonces
			Imprimir "El exponente tiene que ser positivo."
		FinSi
	Hasta Que exponente >= 0
	
	resultado_potencia = potencia(base,exponente)
	Imprimir "La potencia de ", base, " elevado a ", exponente, " es: ", resultado_potencia
FinAlgoritmo

Funcion retorno = potencia(base,exponente)
	si base == 0 Y exponente == 0 Entonces
		Imprimir "Esto da un error en la calculadora... PAYASO."
		retorno = ERROR
	SiNo
		si exponente == 0 Entonces
		retorno = 1
	SiNo
		retorno = base * potencia(base,exponente - 1)
		FinSi
	FinSi
FinFuncion
	