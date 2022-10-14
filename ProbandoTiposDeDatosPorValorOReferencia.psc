Funcion cambio(parametro)
	//parametro = 20 //tipo de dato entero o real
	//parametro = Falso //Tipo logico
	//parametro = "b"
	//parametro = "Adios" //Tipo cadena
	//parametro[0]=20 tipo arreglo
	parametro[0,0]=20
FinFuncion

Algoritmo ProbandoTiposDeDatosPorValorOReferencia
	//Probamos los tipos de datos para saber si estamos pasando las variables por valor o referencia
	//argumento = 10 //Datos de tipo entero se pasan por valor por defecto
	//argumento = Verdadero //Tipo logico se pasan por valor por defecto
	//argumento = "A" //Tipo caracter se pasan por valor
	//argumento = "Hola" //Tipo cadena se pasan por valor
//	Dimension argumento[1] Tipo arreglo se pasa por referencia por defecto
//	argumento[0]=10
	Dimension argumento[1,1] //tipo matriz se pasa por referencia por defecto
	argumento[0,0] = 10
	cambio(argumento)
//	Imprimir argumento[0]
	Imprimir argumento[0,0]
FinAlgoritmo
