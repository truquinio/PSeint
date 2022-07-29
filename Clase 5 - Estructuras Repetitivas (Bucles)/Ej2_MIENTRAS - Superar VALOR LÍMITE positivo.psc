///Escriba un programa en el cual se ingrese un valor límite positivo, 
//y solicite números al usuario hasta que la suma de los números introducidos supere el límite inicial.

Algoritmo Definir_num_limite
	
	Definir num, lim, total Como reales
	escribir "Ingrese un límite positivo"
	leer lim
	
	Mientras lim<0 Hacer
		escribir "Ingrese un límite positivo"
		leer lim
	Fin Mientras
	
	total = 0
	
	Escribir "Escribir números hasta que supere el límite inicial"
	
	mientras lim>total Hacer
		escribir "Ingrese un número"
		Leer num
		total=total + num
	FinMientras
	
	escribir "Llegó al límite, el resultado es: " total
	
FinAlgoritmo