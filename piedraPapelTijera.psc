Algoritmo piedraPapelTijera
	Escribir "Bienvenido JUGADOR al juego de Piedra Papel o Tijeras"
	Escribir "Elige el valor de tu jugada"
	Escribir "1. Piedra";
	Escribir "2. Papel";
	Escribir "3. Tijeras";
	Repetir
		Leer opcion_del_usuario
		Si opcion_del_usuario < 1 o opcion_del_usuario > 3 Entonces
			Imprimir "No elegiste una opcion correcta, elige nuevamente: ";
		FinSi
	Hasta Que opcion_del_usuario >= 1 Y opcion_del_usuario <= 3; 
	opcion_de_pc = 1 + AZAR(3);
	Si opcion_de_pc == 1 Entonces
		Imprimir "El PC elige Piedra";
	SiNo
		Si opcion_de_pc == 2 Entonces
			Imprimir "El PC elige Papel"
		SiNo
			Si opcion_de_pc == 3 Entonces
				Imprimir "El PC elige Tijeras";
			FinSi
		FinSi
	FinSi
	Si	opcion_del_usuario == opcion_de_pc Entonces
		Imprimir "Ambos jugadores EMPATAN";
	FinSi
	Si (opcion_de_pc == 1 y opcion_del_usuario == 3) o (opcion_de_pc == 2 y opcion_del_usuario == 1) o (opcion_de_pc == 3 y opcion_del_usuario == 2) Entonces
		Imprimir "GANA LA PC"
	SiNo
		si	(opcion_del_usuario == 1 y opcion_de_pc == 3) o (opcion_del_usuario == 2 y opcion_de_pc == 1) o (opcion_del_usuario == 3 y opcion_de_pc == 2) Entonces
			Imprimir "GANA EL USUARIO"
		FinSi
	FinSi
FinAlgoritmo
