Funcion cambio(variable_local_funcion,a)
	variable_local_funcion = 20
	a = 30
	Imprimir "variable_local_funcion : ", variable_local_funcion
	Imprimir "Variable a (local a la funcion): ", a
FinFuncion

Algoritmo EjercicioAlcanceDeVariables
	variable_local = 10
	a = 15
	cambio(variable_local,a)
	Imprimir "variable_local (programa principal): ", variable_local
	Imprimir "Variable a (programa principal): ", a
	
FinAlgoritmo
