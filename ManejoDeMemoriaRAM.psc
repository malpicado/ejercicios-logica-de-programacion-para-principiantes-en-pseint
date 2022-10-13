Algoritmo ManejoDeMemoriaRAM
	//Memoria ROM (memoria de solo lectura): Los datos almacenados aqui no se pueden sobreescribir
	//Memoria RAM (Memoria de acceso aleatorio): aqui si se puede sobreescribir
	
	Definir arreglo_1, arreglo_2 Como entero
	Dimension arreglo_1[2] //este arreglo ocupa 2 espacios en la memoria RAM (tipo 0x333; 0x334)
	Dimension arreglo_2[2] //este arreglo ocupa 2 espacios en la memoria RAM (tipo 0x344; 0x345)
	
	arreglo_1[0]=10 //el valor 10 se almacena en el espacio 0x333
	arreglo_1[1]=15 //el valor 15 se almacena en el espacio 0x334
	
	arreglo_2[1]=arreglo_1[1] //tanto el arreglo_1 y el arreglo_2 apuntan a la misma direccion de memoria RAM (tipo 0x334)
	
	arreglo_2[0]=20 //el valor 20 se sobreescribe en el espacio de memoria RAM 0x333
	arreglo_2[1]=30 //el valor 30 se sobreescribe en el espacio de memoria RAM 0x334 
	
	Imprimir arreglo_1[0]
	Imprimir arreglo_1[1]
	
FinAlgoritmo
