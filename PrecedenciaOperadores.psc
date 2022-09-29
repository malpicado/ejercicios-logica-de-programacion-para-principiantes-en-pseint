Algoritmo PrecedenciaOperadores
	//Prioridad de ejecucion de los operadores
	//1. Parentesis ()
	//2. Potencia &
	//3. multiplicacion, division o modulo (de izquierda a derecha)
	//4. Suma y resta
	//5. operadores relacionales
	//6. operadores logicos (y o)
	
	//EJ. Se revisa de izq a derecha
	
	a= 12 / 3 + 2 * 3 - 1
	//Paso 1, division 12/3=4
	//Paso 2, multiplicacion 2*3=6
	//Paso 3, suma 4+6=10
	//paso 4, resta 10-1=9
	Imprimir "Resultado de evaluar -> 12 / 3 + 2 * 3 - 1 es: ", a
	
	b= 12/(3+2)*(3-1)
	//paso 1. paretesis de suma (3+2)=5
	//paso 2. parentesis resta (3-1)=2
	//paso 3. division 12/5=2.4
	//paso 4. multiplicacion 2.4*2=4.8
	Imprimir "Resultado de evaluar -> 12/(3+2)*(3-1) es: ", b
FinAlgoritmo
