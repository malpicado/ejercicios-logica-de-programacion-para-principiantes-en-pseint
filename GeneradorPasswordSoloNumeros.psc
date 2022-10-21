Algoritmo GeneradorPasswordSoloNumeros
	
	
	Definir num Como Caracter
	Dimension num[10]
	
	num[0]="1"
	num[1]="2"
	num[2]="3"
	num[3]="4"
	num[4]="5"
	num[5]="6"
	num[6]="7"
	num[7]="8"
	num[8]="9"
	num[9]="0"
	
	Imprimir "¿De cuantos numeros quieres que sea tu contraseña?"
	Repetir
		Imprimir sin saltar "Ingresa un numero: "
		leer longitud_password
		si longitud_password < 4 o longitud_password > 20 Entonces
			Imprimir "No es una longitud valida."
		FinSi
	Hasta Que longitud_password >= 4 Y longitud_password <= 20
	
	password = ""
	para i = 1 hasta longitud_password Hacer
		password = Concatenar(password,num[azar(10)])
	FinPara	
	Imprimir "Tu password es: ", password
	
FinAlgoritmo
