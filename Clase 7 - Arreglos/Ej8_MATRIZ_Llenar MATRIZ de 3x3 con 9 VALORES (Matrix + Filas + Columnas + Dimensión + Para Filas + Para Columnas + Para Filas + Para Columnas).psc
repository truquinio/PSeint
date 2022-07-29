///	Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y los muestre por pantalla.

Algoritmo llenar_matriz_3x3_con_9_valores
	
	definir matrix , filas , columnas Como Entero
	
	Dimension matrix[3,3]
	
/// Para LEER la matriz de 9 números:
	
	para filas <- 0 hasta 2 hacer
		
		para columnas <- 0 hasta 2 hacer
			
			escribir "Ingrese un valor para la Matriz [" filas "][" columnas "]" sin saltar
			
			leer matrix[filas,columnas]
			
		FinPara
		
	FinPara
	
	escribir ""
	
/// Para mostrar en pantalla la matriz de 9 números se debe hacer otro PARA más y en lugar de leer la matriz, la ESCRIBE:
	
	para filas <- 0 hasta 2 hacer
		
		para columnas <- 0 hasta 2 hacer
			
			escribir "[" matrix[filas,columnas] "] " Sin Saltar
			
		FinPara
		
		escribir ""
		
	FinPara
	
	escribir ""
	
FinAlgoritmo