Algoritmo RetoDeJohaoPreguntaDeExamenLeEstamosHaciendoLaTarea
	//Planteamiento del problema: 
	//Se ingresan por empleado: el sueldo, el año de ingreso a la empresa y el número de hijos.
	//La empresa otorgará al empleado un beneficio de S/ 200 por cada hijo.
	//A todos los empleados se les descontará S/100 del sueldo por concepto de vacaciones.
	//La utilidad que le corresponde al empleado dependerá de la cantidad de años de servicio (respecto al año actual): Menos a 10 años == 2 veces el sueldo, De 10 a 20 años == 3 veces el sueldo, Mayor a 20 años == 4 veces el sueldo.
	//Se pide: Mostrar la utilidad, el beneficio por hijos y el total a recibir.
	
	Definir sueldo, año_ingreso, numero_hijos, actual, vacaciones, descuento_de_vacaciones, beneficio, beneficio_por_hijos, utilidad, tiempo_en_la_empresa, total Como Entero
	Definir nombre_empleado Como Caracter
	
	actual = 2022
	beneficio = 200
	vacaciones = 100
	
	Imprimir "Este programa le sirve a recursos humanos para calcular lo que tiene que pagar a cada empleado de la nomina"
	Escribir "Ingresa el nombre del empleado: ";
	Leer nombre_empleado
	
	Repetir
		Escribir "Indica el año de ingreso a la planilla: "
		Leer año_ingreso
		Si año_ingreso < 2000 o año_ingreso > 2022 Entonces
			Imprimir nombre_empleado, " no puede haber ingresado en esa fecha... corrige."
		FinSi
	Hasta Que año_ingreso >= 2000 Y año_ingreso <= 2022
	
	Repetir
		Escribir "Indica la cantidad de hijos que tiene ", nombre_empleado
		Leer numero_hijos
		Si numero_hijos < 0 Entonces
			Imprimir "Es un dato erróneo, corrige."
		FinSi
	Hasta Que numero_hijos >= 0
	
	Repetir
		Escribir "Ingresa el salario asignado a ", nombre_empleado
		Leer sueldo
		Si sueldo < 1025 Entonces
			Imprimir "Estás pagando ilegalmente a ", nombre_empleado, " corrige el salario del empleado."
		FinSi
	Hasta Que sueldo >= 1025
	
	//Definimos el beneficio por hijos, siempre que tenga al menos 1 hijo le corresponde beneficio.
	Si numero_hijos >= 1 Entonces
		Imprimir nombre_empleado, " tiene ", numero_hijos, " hijos, le corresponde ", beneficio, " Soles de beneficio por hijo."
		beneficio_por_hijos = numero_hijos*beneficio
	SiNo
		Imprimir nombre_empleado, " no tiene hijos, no le corresponde pago de beneficio por hijos."
		beneficio_por_hijos = 0
	FinSi
	
	//Determinamos si le corresponde descuento por vacaciones, para empleados con al menos 1 año de permanencia en la empresa.
	tiempo_en_la_empresa = actual - año_ingreso
	
	si tiempo_en_la_empresa >= 1 Entonces
		descuento_de_vacaciones = vacaciones
		Imprimir nombre_empleado, " tiene ", tiempo_en_la_empresa, " año(s) en la empresa"
	SiNo
		Imprimir nombre_empleado, " tiene menos de un año en la empresa."
		descuento_de_vacaciones = 0
	FinSi
	
	Imprimir ""
	
	//Determinamos la utilidad por pagar al empleado, siempre que tenga al menos 1 año de permanencia en la empresa.
	si tiempo_en_la_empresa >= 1 Y tiempo_en_la_empresa <= 9 Entonces
		Imprimir "A ", nombre_empleado, " le corresponden 2 veces su salario por concepto de utilidad."
		utilidad = sueldo * 2
	SiNo
		si tiempo_en_la_empresa >= 10 Y tiempo_en_la_empresa <= 20 Entonces
			Imprimir "A ", nombre_empleado, " le corresponden 3 veces su salario por concepto de utilidad."
			utilidad = sueldo * 3
		SiNo
			si tiempo_en_la_empresa > 20 Entonces
				Imprimir "A ", nombre_empleado, " le corresponden 4 veces su salario por concepto de utilidad."
				utilidad = sueldo * 4
			SiNo
				Imprimir nombre_empleado, " tiene menos de 1 año en la empresa, no le corresponde pago de utilidades."
				utilidad = 0
			FinSi
		FinSi
	FinSi
	
	Imprimir ""
	//Se calcula y totaliza los pendientes de pago para el trabajador.
	
	total = beneficio_por_hijos + utilidad - descuento_de_vacaciones
	
	Imprimir "Desglose de planilla para ", nombre_empleado ":"
	Imprimir "1. Utilidad por pagar: ", utilidad, " Soles";
	Imprimir "2. Beneficio por hijos: ", beneficio_por_hijos, " Soles";
	Imprimir "3. Descuento por vacaciones: ", descuento_de_vacaciones, " Soles";
	Imprimir "4. Total que recibe ", nombre_empleado, " con depósito en cuenta es: ", total, " Soles"
	Imprimir ""
	Imprimir "---------SALE VOUCHER ---------"
	Imprimir "PAGO EMITIDO: ", total " Soles."
	Imprimir "Depositado en cuenta bancaria: ", total, " Soles."
	Imprimir "Gracias por trabajar con nosotros."
	Imprimir "Malpicado S.A"
	Imprimir actual, " © Todos los derechos reservados."
	
FinAlgoritmo
