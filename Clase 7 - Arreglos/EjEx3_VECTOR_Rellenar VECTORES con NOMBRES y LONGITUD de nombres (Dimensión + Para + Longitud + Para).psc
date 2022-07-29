///	Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y almacenar en uno de ellos nombres de personas como cadenas. 

Algoritmo rellenar_vectores_con_nombres_y_longitud
	
	Definir vectorB, i, tamanio Como Entero
	Definir vectorA Como Caracter
	
	escribir "Ingrese el tamaño de las listas:"
	leer tamanio
	
	Dimension vectorA[tamanio]
	Dimension vectorB[tamanio]
	
	escribir ""
	
	para i <- 0 hasta tamanio - 1
		
		Escribir "Ingrese un nombre:"
		
		leer vectorA[i]
		
		vectorB[i] = Longitud(vectorA[i])
		
	FinPara
	
	escribir ""
	
	para i<- 0 hasta tamanio-1
		
		escribir "El nombre ",vectorA[i], " contiene ", vectorB[i], " letras."
		
	FinPara
	
	escribir ""
	
FinAlgoritmo