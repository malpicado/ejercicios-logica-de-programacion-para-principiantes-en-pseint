Algoritmo CalculoTerreno
	Definir ancho,largo,precio_m2,area,precio_total Como Real
	Imprimir "Programa para calcular el precio de un terreno"
	
	//ahora empieza lo chido
	Imprimir "¿Cual es el ancho del terreno que quieres vender?"
	Leer ancho
	Imprimir "¿Cual es el largo del terreno que quieres vender?"
	Leer largo
	Imprimir "¿Cuanto dinero pides por metro cuadrado? Ingresa el precio"
	Leer precio_m2
	
	//las formulas
	area = ancho * largo
	precio_total = area * precio_m2
	
	//los resultados
	Imprimir "El area del terreno es: ", area
	Imprimir "El precio total para la venta es: ", precio_total
	
FinAlgoritmo
