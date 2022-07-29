///	Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), 
///	llenarla con números aleatorios entre 1 y 100 y mostrar su traspuesta.

//¿Qué es una Matriz Traspuesta? La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por columnas (o viceversa).


Algoritmo llenar_matriz_mostrar_matriz_traspuesta
	
	definir matrix, filas, columnas Como Entero
	
	escribir "Ingrese la cantidad de filas y columnas de la matriz"
	leer filas, columnas
	
	Dimension matrix[filas,columnas]
	
	Escribir ""
	escribir "Matriz original: "
	Escribir ""
	
	para filas <- 0 Hasta filas - 1 hacer
		
		para columnas <- 0 Hasta columnas - 1 hacer
			
			matrix[filas,columnas] = aleatorio(1,100)
			
			escribir "[" matrix[filas,columnas] "] " sin saltar
			
		FinPara
		
		escribir ""
		
	FinPara
	
	Escribir ""
	escribir "Matriz traspuesta: "
	Escribir ""
	
	para columnas <- 0 Hasta columnas - 1 hacer
		
		para filas <- 0 Hasta filas - 1 hacer
			
			escribir "[" matrix[filas,columnas] "] " sin saltar
			
		FinPara
		
		escribir ""
		
	FinPara
	
	Escribir ""

FinAlgoritmo