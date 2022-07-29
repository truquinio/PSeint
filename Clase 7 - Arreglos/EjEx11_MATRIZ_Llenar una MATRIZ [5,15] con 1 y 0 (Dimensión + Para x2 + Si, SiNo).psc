///	Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y ceros. 
//	Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de ceros.
//	Por ejemplo, nuestro matriz final debería verse así:

//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111


Algoritmo llenar_matriz_5x15_con_1_y_0
	
	definir num, matrix, filas, columnas Como Entero
	
	Dimension matrix[5,15]
	
	escribir ""
	
	para filas <- 0 hasta 4 Hacer
		
		para columnas <- 0 hasta 14 Hacer
			
			si columnas = 0 o filas = 0 o columnas = 14 o filas = 4 Entonces
				
				matrix[filas,columnas] = 1
				
			SiNo
				
				matrix[filas,columnas] = 0
				
			FinSi
			
			escribir Sin Saltar "[" matrix[filas,columnas] "]"
			
		FinPara
		
		escribir ""
		
	FinPara
	
	escribir ""

FinAlgoritmo