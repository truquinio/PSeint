///	Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. 
//	Las dos primeras columnas contendrán valores enteros ingresados por el usuario
//	En la 3er columna se deberá almacenar el resultado de sumar el número de la primera y segunda columna.
//	Mostrar la matriz de la siguiente forma:

//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5

Algoritmo matriz_suma_columnas
	
	definir matrix, filas, columnas Como Entero
	
	escribir "Ingrese la cantidad de filas:"
	leer filas
	
	escribir ""
	
	Dimension matrix[filas,3]
	
	para filas <- 0 hasta filas - 1
		
		para columnas <- 0 hasta 2
			
			si columnas = 2 Entonces
				
				matrix[filas,columnas] = matrix[filas,columnas - 1] + matrix[filas,columnas - 2]
				
			SiNo
				
				escribir "Ingrese un valor para columna " columnas
				
				leer matrix[filas,columnas]
				
			FinSi
			
		FinPara
		
		escribir ""
		
	FinPara
	
///////////////////	Escribir la SUMA de las columnas	//////////////////////
	
	para filas <- 0 Hasta filas - 1
		
		para columnas <- 0 hasta 2
			
			si columnas = 0 Entonces
				
				escribir Sin Saltar matrix[filas,columnas] " + "
				
			FinSi
			
			si columnas = 1 Entonces
				
				Escribir Sin Saltar matrix[filas,columnas] " = "
				
			FinSi
			
			si columnas = 2 Entonces
				
				Escribir Sin Saltar matrix[filas,columnas]
				
				escribir ""
				
			FinSi
			
		FinPara
		
	FinPara
	
	escribir ""
	
FinAlgoritmo