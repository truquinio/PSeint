///	Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//	Inicialice las matrices para evitar el ingreso de datos por teclado. 

Algoritmo sin_titulo
	
	definir matrixA, matrixB, matrixC, filas, columnas Como Entero
	
	Dimension matrixA[3,3]
	Dimension matrixB[3,3]
	Dimension matrixC[3,3]
	
	para filas <- 0 Hasta 2 Hacer
		
		para columnas <- 0 hasta 2 Hacer
			
			matrixA[filas,columnas] = aleatorio(1,9)
			
			escribir "[" matrixA[filas,columnas] "] " Sin Saltar
			
		FinPara
		
		escribir ""		
		
	FinPara
	
	escribir ""		
	
// /////////////////////////////////////////////////////////////////////////
	
	para filas <- 0 Hasta 2 Hacer
		
		para columnas <- 0 hasta 2 Hacer
			
			matrixB[filas,columnas] = aleatorio(1,9)
			
			escribir "[" matrixB[filas,columnas] "] " Sin Saltar
			
		FinPara
		
		escribir ""		
		
	FinPara
	
	escribir ""		
	
// /////////////////////////////////////////////////////////////////////////
	
	escribir "Multiplicación de dos matrices:"
	escribir ""		
	
	para filas <- 0 Hasta 2 Hacer
		
		para columnas <- 0 hasta 2 Hacer
			
			matrixC[filas,columnas] = matrixA[filas,columnas] * matrixB[filas,columnas]
			
			escribir "[" matrixC[filas,columnas] "] " Sin Saltar
			
		FinPara
		
		escribir ""		
		
	FinPara

	escribir ""
	
FinAlgoritmo