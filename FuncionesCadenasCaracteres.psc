Algoritmo FuncionesCadenasCaracteres
	//definimos una cadena de caracteres
	Definir variable_cadena como cadena
	//asignamos un valor
	variable_cadena = "Hola Mundo"
	Imprimir "Cadena de ejemplo: ", variable_cadena
	
	//Obtenemos la longitud de la cadena, indice comienza en CERO igual que los arreglos
	Imprimir "Longitud de la cadena: ", Longitud(variable_cadena)
	
	//Obtener una subcadena de la cadena principal
	mi_subcadena = Subcadena(variable_cadena,0,3)
	Imprimir "Subcadena 1: ", mi_subcadena
	mi_subcadena = Subcadena(variable_cadena,5,9)
	Imprimir "Subcadena 2: ", mi_subcadena
	
	//concatenar es unir una o mas cadenas
	cadena1 = "Hola"
	cadena2 = "Adios"
	cadena3 = Concatenar(cadena1,cadena2)
	Imprimir "Funcion Concatenar: ", cadena3
	
	//Concatenar usando el operador "+"
	cadena3 = cadena1+cadena2
	Imprimir "Concatenacion operados +: ", cadena3
	
	//Mejorando la concatenacion
	cadena3 = cadena1 + " y " + cadena2
	Imprimir "Concatenaciona con espacio + y: ", cadena3
	Imprimir "Longitud de la cadena 3: ", Longitud(cadena3)
	
	//Convertir de texto a numero
	cadena1 = "10"
	cadena2 = "20"
	cadena3 = cadena1 + cadena2
	Imprimir "No suma, sino concatena: ", cadena3
	resultado = ConvertirANumero(cadena1) + ConvertirANumero(cadena2)
	Imprimir "Resultado de la suma es: ", resultado
	
	//Convertir de numero a texto
	edad = 28
	edad_texto = ConvertirATexto(edad) + " años"
	Imprimir "Convirtiendo a texto: ", edad_texto
	
	//Convertir todo a mayusculas o minusculas
	nombre = "Juan Perez"
	Imprimir "Nombre en mayusculas: ", Mayusculas(nombre)
	Imprimir "Nombre en Minusculas: ", Minusculas(nombre)
	
FinAlgoritmo
