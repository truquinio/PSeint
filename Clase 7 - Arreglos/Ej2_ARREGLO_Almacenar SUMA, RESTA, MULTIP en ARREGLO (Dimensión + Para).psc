///	Realizar un programa que lea 10 n�meros reales por teclado, los almacene en un arreglo,
//	y muestre por pantalla la suma, resta y multiplicaci�n de todos los n�meros ingresados al arreglo.

Algoritmo almacenar_en_arreglo_suma_resta_multiplicacion
	
	Definir vector, i, suma, resta, multiplicar Como Real
	
	Dimension vector[10]
	
	Escribir "Ingrese 10 n�meros"
	
	suma <- 0
	resta <- 0
	multiplicar <- 1
	
	Para i <- 0 hasta 9 Hacer
		
		leer vector[i]
		
		suma = vector[i] + suma
		
		resta = resta - vector[i]
		
		multiplicar = vector[i] * multiplicar
		
	FinPara
	
	escribir ""
	Escribir "La suma de todos los n�meros ingresados es " suma
	Escribir "La resta de todos los n�meros ingresados es " resta
	Escribir "La multiplicaci�n de todos los n�meros ingresados es " multiplicar
	escribir ""
	
FinAlgoritmo