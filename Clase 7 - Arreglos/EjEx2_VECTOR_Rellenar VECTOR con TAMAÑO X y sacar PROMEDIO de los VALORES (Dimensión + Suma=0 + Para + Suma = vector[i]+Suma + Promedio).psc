///	Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usuario,
//	y muestre por pantalla el promedio de la suma de todos los valores ingresados. 


Algoritmo rellenar_vector_tamanio_N_sacar_promedio
	
	definir vector, tamanio, suma, promedio, i Como Entero
	
	escribir "Ingrese el tama�o del vector:"
	leer tamanio
	
	escribir ""
	
	dimension vector[tamanio]
	
	suma <- 0
	
	Para i <- 0 hasta tamanio - 1 Hacer
		
		escribir "Ingrese un valor para la ubicaci�n [", i "]"
		leer vector[i]
		
		suma = vector[i] + suma
		
	FinPara
	
	promedio = suma / tamanio
	
	escribir ""
//	Escribir "La suma de todos los n�meros ingresados es " suma
	Escribir "El promedio de la suma de todos los valores es: " promedio
	escribir ""
	
FinAlgoritmo