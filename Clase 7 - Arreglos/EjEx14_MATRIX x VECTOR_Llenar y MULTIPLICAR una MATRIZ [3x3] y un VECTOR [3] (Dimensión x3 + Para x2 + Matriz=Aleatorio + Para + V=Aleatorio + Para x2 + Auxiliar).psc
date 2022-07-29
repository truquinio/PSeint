///	Realizar un programa que permita visualizar el resultado del producto de una matriz de enteros de 3x3 por un vector de 3 elementos. 
//	Los valores de la matriz y el vector pueden inicializarse evitando así el ingreso de datos por teclado.

Algoritmo multiplicar_matriz_con_vector
	
	definir matrix, vector, matrixAux, filas, columnas Como Entero
	
	Dimension matrix[3,3]
	Dimension vector[3]
	Dimension matrixAux[3,3]
	
	//	//////////////	LLENAR y ESCRIBIR MATRIZ PRINCIPAL	////////////////////////////////
	
	escribir ""
	escribir "Matriz: "
	
	para filas <- 0 hasta 2
		
		para columnas <- 0 hasta 2
			
			matrix[filas,columnas] = Aleatorio[1,9]
			
			escribir "[" matrix[filas,columnas] "] " sin saltar
			
		FinPara
		
		Escribir ""
		
	FinPara
	
	//	//////////////	LLENAR y ESCRIBIR VECTOR	////////////////////////////////
	
	escribir ""
	escribir "Vector: "
	
	para filas <- 0 hasta 2 Hacer
		
		vector[filas] = Aleatorio[1,9]
		
		escribir "[" vector[filas] "] "
		
	FinPara
	
	//	//////////////	LLENAR y ESCRIBIR MATRIZ PRODUCTO	////////////////////////////////
	
	Escribir ""
	escribir "Producto: " sin saltar
	escribir ""
	
	para filas <- 0 hasta 2
		
		para columnas <- 0 hasta 2
			
			matrixAux[filas,columnas] = matrix[filas,columnas] * vector[filas]
			
			escribir "[" matrixAux[filas,columnas] "] " sin saltar
			
		FinPara
		
		Escribir ""
		
	FinPara
	
	Escribir ""
	
FinAlgoritmo