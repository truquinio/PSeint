///	Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//	Inicialice las matrices para evitar el ingreso de datos por teclado.

Algoritmo extra12unidad4
	
	definir matrixA, matrixB , matrixC, filas, columnas Como Entero
	
	Dimension matrixA[3,3]
	Dimension matrixB[3,3]
	Dimension matrixC[3,3]
	
	para filas <- 0 hasta 2 Hacer
		
		para columnas<- 0 hasta 2 Hacer
			
			matrixA[filas,columnas] = Aleatorio[1,9]
			matrixB[filas,columnas] = Aleatorio[1,9]
			matrixC[filas,columnas] = matrixA[filas,columnas] * matrixB[filas,columnas]
			
		FinPara
		
	FinPara
	
	escribir ""
	esc[matrixA]
	escribir ""
	esc[matrixB]
	escribir ""
	escribir "Multiplicación de dos matrices:"
	escribir ""
	esc[matrixC]
	escribir ""
	
FinAlgoritmo


funcion esc[matrix]
	
	definir filas, columnas Como Entero
	
	para filas<- 0 hasta 2 Hacer
		
		para columnas<- 0 hasta 2 Hacer
			
			escribir "[" matrix[filas,columnas] sin saltar "] "
			
		FinPara
		
		Escribir ""
		
	FinPara
	
FinFuncion