Algoritmo CadenaDeCaracteres
	Definir imput_usuario como cadena
	
	Imprimir "Ingresa una paralabra o frase: "
	Leer imput_usuario
		
	//Valor 0 = "h"
	//Valor 1 = "o"
	//valor 2 = "l"
	//valor 3 = "a"
	//cada caracter se almacena de cierta forma en la computadora
	//ASCCii - Codigo de estandar americano para el intercambio de informacion
	//Reprecentacion decimal (48) - Sismta hexagecimal (30) - Caracter (0)
	//Representacion decimal (65) - hexagecimal (41) - caracter (A)
	
	retorno = longitud(imput_usuario)
	
	Repetir
		Imprimir "Ingresa la posicion inicial de la subcadena a extraer: "
		leer inicial
		si inicial < 0 o inicial > Longitud(imput_usuario) Entonces
			Imprimir "Ingresa un indice valido."
		FinSi
	Hasta Que inicial >= 0 Y inicial <= Longitud(imput_usuario)
	
	Repetir
		Imprimir "Ahora ingresa la posicion final de la subcadena a extraer: "
		leer final
		si final < inicial o final > Longitud(imput_usuario) Entonces
			Imprimir "Ingresa un limite valido."
		FinSi
	Hasta Que final > inicial Y final <= Longitud(imput_usuario)
	
	//Se ejecuta las condiciones.
	Imprimir "La longitud de ", imput_usuario, " es: ", retorno, " caracter(es).";
	Imprimir ""
	retorno_parcial = subcadena(imput_usuario,inicial,final)
	Imprimir "La subcandena con inicio en ", inicial, " y final en ", final, " es: ", retorno_parcial
FinAlgoritmo
