///	https://docs.google.com/forms/d/e/1FAIpQLSe3uayxyNJqs9fJnuYaXth_aAvpLA8zc5k5bEqfPIAR09xFsg/viewscore?viewscore=AE0zAgBt9a9dD4VEMRK5eW33Zdu9JT2KhUn9pdUcG7BsH2OjXGtzSIAWbhCugOQdhw

Algoritmo Ejercicio_FINAL_GEN_Z
	
	definir muestra, matrix Como Caracter
	definir num, long, filas, columnas, i Como Entero
	definir auxiliar Como Real
	
	escribir "Ingresar muestra del Gen Z con bases (A,B,C,D):"
	//	leer muestra
	//	muestra <- mayusculas(muestra)

	muestra <- "BCBBABBACBBBBCBB"			//	Muestras de la guía (SI CONTIENE GEN Z)
	//	muestra <- "BCAADCCBABCCBABB"		//	Muestras de la guía (NO CONTIENE GEN Z)

	escribir ""
	escribir "Muestra ingresada: " muestra
	escribir ""
	
	long <- longitud(muestra)
	auxiliar <- raiz(long)    // se saca la | para poder dividir la longitud y obtener las dos dimensiones de la matriz.
	num <- trunc(auxiliar)    // se trunca para obtener la parte entera de la | (en caso de que la | sea N° racional)
	i <- 0
	
	si (num = 3 o num = 4 o num = 37) y validarLetra(muestra,long) = verdadero entonces
		
		dimension matrix[num,num]
		
		para filas <- 0 hasta num - 1 Hacer
			
			para columnas <- 0 hasta num - 1
				
				matrix[filas,columnas] = subcadena(muestra,i,i)
				
				i = i + 1
				
				escribir "[" matrix[filas,columnas] "] " sin saltar
				
			FinPara
			
			escribir ""
			
		FinPara
		
	SiNo
		
		escribir "La muestra " muestra " no es válida."
		escribir ""
		
	FinSi
	
	si sacarDiagonales(matrix,num) = Verdadero Entonces
		
		escribir ""
		escribir "¡ El Gen Z ha sido DETECTADO ! [V]"
		escribir ""
		
	SiNo
		
		escribir ""
		escribir "¡ El Gen Z NO ha sido detectado ! [X]"
		cuentaRegresiva()
		
	FinSi
	
FinAlgoritmo

///////////////////////////////////////		VALIDAR LA MUESTRA		///////////////////////////////////////

funcion resultado <- validarLetra(muestra,long)
	
	definir resultado como logico
	definir columnas Como Entero
	
	resultado <- verdadero
	
	para columnas <- 0 hasta long - 1 hacer
		
		si subcadena(muestra,columnas,columnas) <> "A" y subcadena(muestra,columnas,columnas) <> "B" y subcadena(muestra,columnas,columnas) <> "C" y subcadena(muestra,columnas,columnas) <> "D" Entonces
			
			resultado = falso
			
		FinSi
		
	FinPara
	
FinFuncion

///////////////////////////////////////		SACAR LAS DIAGONALES		///////////////////////////////////////

Funcion retorno <- sacarDiagonales(matrix,num)
	
	definir retorno Como Logico
	definir filas, columnas Como Entero
	
	retorno = Verdadero
	
	para filas <- 0 Hasta num-1
		
		para columnas <- 0 Hasta num-1
			
			si filas = columnas y matrix[filas,columnas] <> matrix[0,0] entonces
				
				retorno = falso
				
			FinSi
			
			si filas + columnas = num - 1 y matrix[filas,columnas] <> matrix[0,num-1] entonces
				
				retorno = falso
				
			finsi
			
		FinPara
		
	FinPara
	
FinFuncion


///////////////////////////////////////		CUENTA REGRESIVA		///////////////////////////////////////

SubProceso cuentaRegresiva()
	
	Esperar 5 Segundos
	Limpiar Pantalla
	escribir ""
	escribir "  Ud. morirá en: 3..."
	Esperar 1.5 Segundos
	Limpiar Pantalla
	escribir ""
	escribir "  Ud. morirá en: 2..."
	Esperar 1.5 Segundos
	Limpiar Pantalla
	escribir ""
	escribir "  Ud. morirá en: 1..."
	Esperar 1.5 Segundos
	limpiar pantalla
	escribir ""
	escribir "  YOU ARE DEAD"
	escribir ""
	escribir ""
	escribir ""
	escribir ""
	
FinSubProceso