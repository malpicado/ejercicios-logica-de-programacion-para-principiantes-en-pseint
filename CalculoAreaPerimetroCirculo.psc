Algoritmo CalculoAreaPerimetroCirculo
	Escribir "Vamos a calcular el area y perimetro de un circulo"
	Escribir "Proporciona el radio del circulo"
	//Definimos la variable radio como numero real (pueder ser entero o decimal)
	Definir radio Como Real
	Leer radio
	//generamos los operadores
	area_circulo = PI*radio^2
	perimetro_circulo = 2*PI*radio
	//se ejecutan los operadores y muestran los resultados.
	Imprimir "El area del circulo es: ", area_circulo
	Imprimir "El perimetro del circulo es: ", perimetro_circulo	
FinAlgoritmo
