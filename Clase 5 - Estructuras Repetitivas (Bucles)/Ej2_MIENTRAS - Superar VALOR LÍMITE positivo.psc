///Escriba un programa en el cual se ingrese un valor l�mite positivo, 
//y solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.

Algoritmo Definir_num_limite
	
	Definir num, lim, total Como reales
	escribir "Ingrese un l�mite positivo"
	leer lim
	
	Mientras lim<0 Hacer
		escribir "Ingrese un l�mite positivo"
		leer lim
	Fin Mientras
	
	total = 0
	
	Escribir "Escribir n�meros hasta que supere el l�mite inicial"
	
	mientras lim>total Hacer
		escribir "Ingrese un n�mero"
		Leer num
		total=total + num
	FinMientras
	
	escribir "Lleg� al l�mite, el resultado es: " total
	
FinAlgoritmo