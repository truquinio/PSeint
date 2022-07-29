///	Realizar un programa que permita visualizar el resultado del producto de una matriz de enteros de 3x3 por un vector de 3 elementos. 
//	Los valores de la matriz y el vector pueden inicializarse evitando así el ingreso de datos por teclado.

Algoritmo multiplicar_matriz_con_vector
	
	definir matrix, vector, matrixAux, filas, columnas Como Entero
	
	Dimension matrix[3,3]
	Dimension vector[3]
	Dimension matrixAux[3,3]
	
//	//////////////	LLENAR MATRIZ PRINCIPAL, VECTOR y CALCULAR MATRIZ de PRODUCTO	////////////////////////////////
	
	para filas <- 0 hasta 2 Hacer
		
		vector[filas] = Aleatorio[1,9]
		
		para columnas <- 0 hasta 2
			
			matrix[filas,columnas] = Aleatorio[1,9]
			
			matrixAux[filas,columnas] = matrix[filas,columnas] * vector[filas]
			
		FinPara
		
	FinPara
	
//	//////////////	ESCRIBIR MATRIZ PRINCIPAL	////////////////////////////////
	
	escribir ""
	escribir "Matriz: "
	
	escribirMatriz(matrix)
	
//	//////////////	ESCRIBIR VECTOR	  ////////////////////////////////
	
	escribir ""
	escribir "Vector: "
	
	para filas <- 0 hasta 2 Hacer
		
		escribir "[" vector[filas] "] "
		
	FinPara
	
	Escribir ""
	escribir "Producto: " sin saltar
	escribir ""
	
	escribirMatriz(matrixAux)
	
	Escribir ""
	
FinAlgoritmo


//////////////////////	FUNCIÓN para ESCRIBIR MATRIZ PRINCIPAL	///////////////////////////////////////////

funcion escribirMatriz(matrix)
	
	definir filas, columnas Como Entero
	
	para filas <- 0 hasta 2
		
		para columnas <- 0 hasta 2
			
			escribir "[" matrix[filas,columnas] "] " sin saltar
			
		FinPara
		
		Escribir ""
		
	FinPara
	
FinFuncion