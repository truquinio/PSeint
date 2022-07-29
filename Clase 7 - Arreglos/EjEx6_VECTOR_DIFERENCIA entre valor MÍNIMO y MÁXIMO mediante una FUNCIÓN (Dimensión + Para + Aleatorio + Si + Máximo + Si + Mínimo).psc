///	Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y su valor más grande.

Algoritmo vector_num_N_funcion_valor_maximo_minimo
	
	definir tamanio, diferencia  Como Entero
	
	escribir "Ingrese el tamaño del vector:"
	leer tamanio
	
	escribir ""
	
	diferencia = MaxMin(tamanio)
	
FinAlgoritmo


///////////////////////////////////////////////////////////////////////////////////////////////////////////////


Funcion DifMaxMin <- MaxMin(tamanio)
	
	definir DifMaxMin, vector, i, maximo, minimo, diferencia Como Entero
	
	maximo <- 0
	minimo <- 0
	
	Dimension vector[tamanio]
	
	para i <- 0 hasta tamanio - 1 Hacer
		
		vector[i] = Aleatorio(-100,100)
		
		si vector[i] > maximo Entonces
			
			maximo = vector[i]
			
		FinSi
		
		si vector[i] < minimo Entonces
			
			minimo = vector[i]
			
		FinSi
		
		escribir "[" vector[i] "] " sin saltar
		
	FinPara
	
	escribir ""
	escribir ""
	escribir "Valor máximo = ", maximo
	escribir "Valor mínimo = ", minimo
	escribir "la diferencia = ",minimo - maximo
	escribir ""
	
FinFuncion