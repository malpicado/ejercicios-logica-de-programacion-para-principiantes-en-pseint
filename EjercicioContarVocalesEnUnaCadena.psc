Funcion contar_vocales(nombre Por Referencia,letra Por Referencia, acumulador_a Por Referencia, acumulador_e Por Referencia, acumulador_i Por Referencia, acumulador_o Por Referencia, acumulador_u Por Referencia)	
	acumulador_a = 0
	acumulador_e = 0
	acumulador_i = 0
	acumulador_o = 0
	acumulador_u = 0
	
	para i = 0 hasta Longitud(nombre) - 1 Hacer
		letra = Subcadena(nombre,i,i)
		si Mayusculas(letra) == "A" Entonces
			acumulador_a = acumulador_a + 1
		SiNo
			si Mayusculas(letra) == "E" Entonces
				acumulador_e = acumulador_e + 1
			SiNo
				si Mayusculas(letra)  == "I" Entonces
					acumulador_i = acumulador_i + 1
				SiNo
					si Mayusculas(letra) == "O" Entonces
						acumulador_o = acumulador_o + 1
					SiNo
						si Mayusculas(letra) == "U" Entonces
							acumulador_u = acumulador_u + 1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
FinFuncion

Funcion imprimir_resultado(nombre,letra, acumulador_a, acumulador_e, acumulador_i, acumulador_o, acumulador_u)
	Imprimir "Vocales encontradas en ", nombre, " : ";
	Imprimir "A : ", acumulador_a
	Imprimir "E : ", acumulador_e
	Imprimir "I : ", acumulador_i
	Imprimir "O : ", acumulador_o
	Imprimir "U : ", acumulador_u
FinFuncion

Algoritmo EjercicioContarVocalesEnUnaCadena
	Definir letra, nombre como Cadena
	Definir i, acumulador_a, acumulador_e, acumulador_i, acumulador_o, acumulador_u Como Entero
	Escribir "Este programa cuenta las vocales de la cadena ingresada."
	Imprimir Sin Saltar "Ingresa el nombre y apellidos de alguien: "
	leer nombre
	acumulador_a = 0
	acumulador_e = 0
	acumulador_i = 0
	acumulador_o = 0
	acumulador_u = 0
	contar_vocales(nombre,letra, acumulador_a, acumulador_e, acumulador_i, acumulador_o, acumulador_u)
	imprimir_resultado(nombre,letra, acumulador_a, acumulador_e, acumulador_i, acumulador_o, acumulador_u)
	
	
FinAlgoritmo
