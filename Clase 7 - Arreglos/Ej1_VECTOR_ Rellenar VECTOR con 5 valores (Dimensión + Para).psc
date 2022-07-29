///	Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los muestre por pantalla.

Algoritmo rellenar_vector_5_valores
	
	definir vector, i como entero
	
	dimension vector[5]
	
	i <- 0
	
	escribir ""
	
	para i <- 0 hasta 4 hacer 
		
		escribir "Ingrese un valor para el vector [" i "] " sin saltar
		
		leer vector[i]
		
	finpara
	
	escribir ""
	escribir "Vectores: " sin saltar
	
	para i <- 0 hasta 4 hacer 
		
		escribir sin saltar "[" vector[i], "] "
		
		
	finpara
	
	escribir ""
	escribir ""
	
FinAlgoritmo