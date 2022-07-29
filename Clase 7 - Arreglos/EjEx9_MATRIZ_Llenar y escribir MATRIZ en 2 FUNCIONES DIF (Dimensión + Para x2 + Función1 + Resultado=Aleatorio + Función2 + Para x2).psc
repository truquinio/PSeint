///	Realizar un programa que rellene de números aleatorios una matriz a través de un subprograma y 
///	generar otro subprograma que muestre por pantalla la matriz final.

Funcion resultado <- llenarMatriz()
	
	Definir resultado Como Entero
	
	resultado = aleatorio(1,9)
	
FinFuncion

// ///////////////////////////////////////////////////////////////////////////////

funcion EscribirMatriz(matrix)
	
	definir filas, columnas Como Entero
	
	para filas<- 0 hasta 4
		
		para columnas <- 0 hasta 4
			
			escribir "[" matrix(filas,columnas) "] " sin saltar
			
		FinPara
		
		Escribir ""
		
	FinPara
	
FinFuncion

/////////////////////////////////////////////////////////////////////////////////


Algoritmo llenar_escribir_matriz_con_2_funciones
	
	definir matrix, filas, columnas Como Entero
	
	Dimension matrix[5,5]
	
	para filas<- 0 Hasta 4
		
		para columnas <- 0 Hasta 4
			
			matrix[filas,columnas] = llenarMatriz()
			
		FinPara
		
	FinPara
	
	Escribir ""
	
	EscribirMatriz(matrix)
	
	Escribir ""
	
FinAlgoritmo