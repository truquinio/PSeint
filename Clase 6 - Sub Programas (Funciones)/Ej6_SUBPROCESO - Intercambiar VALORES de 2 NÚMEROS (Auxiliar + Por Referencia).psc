///	Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//	La variable A, debe terminar con el valor de la variable B.

SubProceso intercambio(num1 Por Referencia, num2 Por Referencia)
	
	Definir invertir Como Entero
	
	invertir = num1
	num1 = num2
	num2 = invertir
	
FinSubProceso


////////////////////////////////////////////////////////////////////


Algoritmo Intercambiar_valores_numeros
	
	definir num1, num2 Como Entero
	
	escribir "Ingrese n° A:"
	leer num1
	escribir ""
	
	escribir "Ingrese n° B:"
	leer num2
	escribir ""
	
	intercambio(num1,num2)
	
	escribir "n° A = " num1
	escribir "n° B = " num2
	escribir " "
	
FinAlgoritmo