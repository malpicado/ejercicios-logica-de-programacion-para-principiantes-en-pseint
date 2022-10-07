Algoritmo EjercicioSerieFibonacciConArreglosVPepinillo
	Definir fibonacci, cantidad_serie, elemento_arreglo, i, aux Como Entero
	Escribir "Este programa genera una serie fibonacci del tamaño que le indiques"
	Escribir ""
	Repetir
		Escribir "Ingresa la cantidad de numeros que deseas para la serie fibonacci: "
		Leer cantidad_serie
		si cantidad_serie = 0 Entonces
			Imprimir "NO PUEDEN HABER CERO ELEMENTOS EN LA SERIE... GILIPOLLAS..."
			Imprimir ""
		SiNo
			si cantidad_serie < 0 Entonces
				Imprimir "NO PUEDE SER UN NUMERO NEGATIVO... PESAO..."
				Imprimir ""
			FinSi
		FinSi
	Hasta Que cantidad_serie > 0
	Dimension fibonacci[cantidad_serie]
	fibonacci[0]=1
	fibonacci[1]=1
	
	Imprimir fibonacci[0]
	Imprimir fibonacci[1]
	
	Para i = 2 hasta cantidad_serie -1 Con Paso 1 Hacer
		fibonacci[i] = fibonacci[i-2]+fibonacci[i-1]
	FinPara
	
	Para i = 0 hasta cantidad_serie -1 Hacer
		Imprimir i+1, ". Valor de la serie: [", i, "] = ", fibonacci[i]
	FinPara
FinAlgoritmo
