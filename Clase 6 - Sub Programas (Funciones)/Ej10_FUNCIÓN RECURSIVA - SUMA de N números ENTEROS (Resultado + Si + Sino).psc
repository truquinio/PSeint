///	Escribir una función recursiva que devuelva la suma de los primeros N enteros.

Funcion resultado <- suma(num)
	
	definir resultado como real
	
	si num = 0 o num = 1
		
		resultado = num
	SiNo
		resultado = suma(num - 1) + num
		
	FinSi
	
FinFuncion


//////////////////////////////////////////////////////


Algoritmo suma_N_enteros
	
	definir num como entero
	
	escribir "Ingrese cantidad de enteros a sumar"
	leer num
	
	escribir "La suma de los " num " es de " suma(num)
	
FinAlgoritmo