///	Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal principal, la cual debe rellenarse con ceros. 
//	Una vez llena la matriz debe generar otro subproceso para imprimir la matriz.

Algoritmo llenar_matriz_reemplazar_valores_diagonal_con_cero
	
	definir matrix , filas , columnas Como Entero
	
	Dimension matrix[4,4]
	
	escribir ""
	
	para filas <- 0 hasta 3 hacer
		
		para columnas <- 0 hasta 3 hacer
			
			matrix[filas,columnas] = Aleatorio(1,9)
			
			si filas = columnas Entonces
				
				matrix[filas,columnas] = 0
				
			FinSi
			
			escribir "[" matrix[filas,columnas] "] " Sin Saltar
			
		FinPara
		
		escribir ""
		
	FinPara
	
	escribir ""

FinAlgoritmo