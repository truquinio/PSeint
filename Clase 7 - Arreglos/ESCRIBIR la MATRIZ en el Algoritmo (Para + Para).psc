Algoritmo ESCRIBIR_MATRICES_PARA_PARA
	
	
	definir matrix, filas, columnas, num como entero
	
	dimension matrix[0,0]
	
	para filas <- 0 hasta num - 1
		
		para columnas <- 0 hasta num - 1
			
			escribir matrix[filas,columnas] " " Sin Saltar  // las comillas son para el espacio entre caracteres
		FinPara
		
		escribir "" //para hacer un salto despues de escrbir una linea o fila
		
	FinPara
	
FinAlgoritmo