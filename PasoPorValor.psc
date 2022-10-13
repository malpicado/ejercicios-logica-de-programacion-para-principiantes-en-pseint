Funcion cambiar_valor(parametro Por Valor)
	parametro = 20
FinFuncion

Algoritmo PasoPorValor
	//concepto de paso por valor
	Imprimir "Ingresa algo para la variable a modificar: "
	leer argumento
	
	cambiar_valor(argumento)
	Imprimir "El nuevo valor es: ", argumento
	
FinAlgoritmo
