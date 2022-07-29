///	Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura máxima y mínima.
//	Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo la temperatura máxima y mínima de n días 
// y vaya mostrando la media de cada día. El programa pedirá el número de días que se van a introducir.

SubProceso media(maxima Por Referencia, minima Por Referencia, dia Por Referencia)
	
	Definir promedio Como Real
	
	promedio <- (maxima + minima) / 2
	

	Escribir "La T° media del día es: " promedio
	escribir ""
	escribir ""

FinSubProceso


/////////////////////////////////////////////////////


Algoritmo calcular_promedio_temp_Max_Min_xdias
	
	Definir maxima, minima, dia, i Como Real
	
	Escribir "Escriba la cantidad de días:"
	leer dia
	
	escribir ""
	
	Para i <- 1 Hasta dia 
		
		Escribir "Escriba la T° máxima del dia " i ":"
		leer maxima
		
		Escribir "Indique la T° mínima del dia " i ":"
		leer minima
		
		media(maxima,minima,dia)
		
	FinPara
	
FinAlgoritmo	