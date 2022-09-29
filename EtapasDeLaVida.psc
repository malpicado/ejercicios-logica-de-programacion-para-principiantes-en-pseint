Algoritmo EtapasDeLaVida
	
	Definir edad Como Entero
	
	Escribir "Este programa te dice en que etapa de la vida te encuentras";
	
	Repetir
		Escribir "Ingresa tu edad real: ";
		Leer edad
		
		si edad >= 1 Y edad <= 10 Entonces
			Imprimir "Eres un chaval, recien estas empezando a vivir - ETAPA INFANTIL";
		SiNo
			si edad >= 11 Y edad <= 17 Entonces
				Imprimir "Eres un puberto(a) calenturiento(a), estas cambiando - ETAPA ADOLESCENTE";
			SiNo
				Si edad >= 18 Y edad <= 24 Entonces
					Imprimir "Puedes considerarte un(a) ADULTO(A) JOVEN... Casi un cuarto siglo, pero todavia sirves";
				sino
					si edad >= 25 y edad <= 35 Entonces
						Imprimir "Ya eres un(a) ADULTO(A)... Eres un(a) prospecto de SUGAR";
					SiNo
						si edad >= 36 y edad <= 50 Entonces
							Imprimir "Eres un(a) MADURITO(A) de la vida ¿Ya te casaste?";
						SiNo
							si edad >= 51 y edad <= 65 Entonces
								Imprimir "Eres un ADULTO(A) MAYOR, no todo lo anterior es mejor... TANOS LE GANA A GOKU";
							SiNo
								si edad >= 66 y edad <= 89 Entonces
									Imprimir "¿Cuantos nietos tienes? ya eres un(a) ABUELO(A)";
								SiNo
									si edad >= 90 y edad <= 99 Entonces
										Imprimir "¿Sigues vivo(a)? POLVO ERES Y POLVO TE VOLVERAS, este es el numero de la FUNERARIA 1800-NocheDeEntierro.";
									SiNo
										Imprimir "NO SEAS MENTIROSO(A) PUERCO(A)";
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
						
		FinSi
	Hasta Que edad >= 1 y edad < 100
FinAlgoritmo
