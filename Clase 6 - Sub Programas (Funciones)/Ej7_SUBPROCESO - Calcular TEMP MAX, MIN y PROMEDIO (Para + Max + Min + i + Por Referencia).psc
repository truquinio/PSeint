///	Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura m�xima y m�nima.
//	Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo la temperatura m�xima y m�nima de n d�as 
// y vaya mostrando la media de cada d�a. El programa pedir� el n�mero de d�as que se van a introducir.

SubProceso media(maxima Por Referencia, minima Por Referencia, dia Por Referencia)
	
	Definir promedio Como Real
	
	promedio <- (maxima + minima) / 2
	

	Escribir "La T� media del d�a es: " promedio
	escribir ""
	escribir ""

FinSubProceso


/////////////////////////////////////////////////////


Algoritmo calcular_promedio_temp_Max_Min_xdias
	
	Definir maxima, minima, dia, i Como Real
	
	Escribir "Escriba la cantidad de d�as:"
	leer dia
	
	escribir ""
	
	Para i <- 1 Hasta dia 
		
		Escribir "Escriba la T� m�xima del dia " i ":"
		leer maxima
		
		Escribir "Indique la T� m�nima del dia " i ":"
		leer minima
		
		media(maxima,minima,dia)
		
	FinPara
	
FinAlgoritmo	