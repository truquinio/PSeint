///	Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el usuario en una matriz de 5x5, 
//	llena de números aleatorios y devuelva por pantalla las coordenadas donde se encuentra el valor, en que fila y columna se encuentra.
//	En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo mostrar_coordenadas_numero_en_matriz_5x5_llena_con_numeros_aleatorios_
	
	definir num, matrix, filas, columnas Como Entero
	
	Dimension matrix[5,5]
	
	escribir "Ingrese un número entero"
	Leer num
	escribir ""
	
	para filas <- 0 hasta 4 hacer
		
		para columnas <- 0 hasta 4 hacer
			
			matrix[filas,columnas] = Aleatorio(0,9)
			
			escribir "[" matrix[filas,columnas] "] " Sin Saltar
			
		FinPara
		
		escribir ""
		
	FinPara
	
	escribir ""
	escribir "La ubicación de " num " es:"
	escribir ""
	
	para filas <- 0 hasta 4 hacer
		
		para columnas <- 0 hasta 4 hacer
			
			si matrix[filas,columnas] = num Entonces
				
				Escribir "Fila: " filas, ", Columna: " columnas
				
			FinSi
			
		FinPara
		
	FinPara
	
	escribir ""
	
FinAlgoritmo