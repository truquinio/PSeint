///	Construir un algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea mágica escribir la suma. 
//	Además, el programa deberá comprobar que los números introducidos son correctos, es decir, están entre el 1 y el 9. 
//	El usuario ingresa el tamaño de la matriz que no debe superar orden igual a 10.

//	Una matriz mágica es una matriz cuadrada [tiene igual número de filas que de columnas] que tiene como propiedad especial:
//	La suma de las filas, las columnas y las diagonales es igual. Por ejemplo: las sumas son siempre 15. 

//	2 7 6
//	9 5 1
//	4 3 8

algoritmo comprobar_matriz_magica

definir matrix , num , filas , columnas ,suma, suma_filas, suma_columnas, suma_DiagonalA, suma_DiagonalB Como Entero
definir magica Como Logico

magica = Verdadero

Repetir
	
	Escribir "Ingrese el tamaño de los vectores de la matriz: (Menor o igual a 10)"
	leer num
	
	escribir ""
	
Mientras Que num < 1 o num > 10

Dimension matrix[num,num]


///	PARA leer la matriz que ingresa el usuario:

para filas <- 0 hasta num - 1
	
	para columnas<- 0 hasta num - 1
		
		Escribir "Ingrese un valor entre 1 a 9 para el vector [",filas,"][",columnas,"] " sin saltar
		leer matrix[filas,columnas]
		
		si matrix[filas,columnas] < 1 y matrix[filas,columnas] > 9 Entonces
			
			magica = falso
			
		FinSi
		
	FinPara
	
FinPara

escribir ""


/// PARA mostrar la matriz en pantalla:

para filas <- 0 hasta 2 hacer
	
	para columnas <- 0 hasta 2 hacer
		
		escribir "[" matrix[filas,columnas] "] " Sin Saltar
		
	FinPara
	
	escribir ""
	
FinPara

escribir ""


///	 SUMA las filas:

Dimension suma_filas[num]

suma = 0

para filas <- 0 hasta num - 1
	
	para columnas <- 0 hasta num - 1
		
		suma = suma + matrix[filas,columnas]
		
	finPara
	
	suma_filas[filas] = suma
	suma = 0
	
FinPara


/// SUMA las columnas:

Dimension suma_columnas[num]

para columnas <- 0 hasta num - 1
	
	suma = 0
	
	para filas <- 0 hasta num - 1
		
		suma = suma + matrix[filas,columnas]
		
		suma_columnas[columnas] = suma
		
	finPara
	
FinPara


/// SUMA la diagonal 1:

Dimension suma_DiagonalA[num]

suma = 0

para filas <- 0 hasta num - 1
	
	para columnas <- 0 hasta num - 1
		
		si filas = columnas Entonces
			
			suma = suma + matrix[filas,columnas]
			
		FinSi
		
	finPara
	
	suma_DiagonalA[filas] = suma
	
FinPara


/// SUMA la diagonal 2:

Dimension suma_DiagonalB[num]

suma = 0

para filas<-0 hasta num - 1
	
	para columnas <- 0 hasta num - 1
		
		si filas + columnas = [num - 1] Entonces
			
			suma = suma + matrix[filas,columnas]
			
		FinSi
		
	finPara
	
	suma_DiagonalB[filas] = suma
	
FinPara

// Mostrar la SUMA de filas y columnas: *
// Mostrar la SUMA de Diagonales: **

///	COMPARACIÓN: SUMA filas vs SUMA columnas vs SUMA diagonal 1 vs SUMA diagonal 2:

	si suma_filas[num-1] == suma_columnas[num-1] y suma_filas[num-1] == suma_DiagonalA[num-1] y suma_filas[num-1] == suma_DiagonalB[num-1] Entonces
		
		escribir "*** La matriz es mágica ***"
		
	SiNo
		
		escribir "*** La matriz no es magica ***"
		
	FinSi

escribir ""

FinAlgoritmo




/// Mostrar la SUMA de filas y columnas: *
//
//para filas <- 0 hasta num - 1
//	
//		Escribir "[" suma_filas[filas] "] " Sin Saltar
//	
//FinPara
//
//escribir ""
//
//para filas <- 0 hasta num - 1
//	
//		escribir "[" suma_columnas[filas] "] " Sin Saltar
//	
//FinPara
//
//escribir ""

/// Mostrar la SUMA de Diagonales: **

//para filas <- 0 hasta num - 1
//	
//		escribir "[" suma_DiagonalA[filas] "] " Sin Saltar
//	
//FinPara
//
//escribir ""
//
//para filas <- 0 hasta num - 1
//	
//		escribir "[" suma_DiagonalB[filas] "] " Sin Saltar
//	
//FinPara
//
//escribir ""