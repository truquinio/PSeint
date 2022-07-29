///	Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//	encontrando la manera de que la frase se muestre de manera continua en la matriz.
//	Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:

//	H A B
//	I L I
//	D A D

//	Nota: recordar el uso de la función Subcadena().


Algoritmo llenar_matriz_3x3_con_palabra_9_longitud
	
	definir filas , columnas, long, i Como Entero
	definir matrix , palabra Como caracter
	
	Dimension matrix[3,3]
	
	Repetir
		
		escribir "Ingrese una palabra de 9 letras:"
		leer palabra
		
		long = Longitud(palabra)
		
	Mientras Que long <> 9
	
	i = 0
	
	escribir ""
	
	para filas <- 0 hasta 2 hacer
		
		para columnas <- 0 hasta 2 hacer
			
			matrix[filas,columnas] = Subcadena(palabra,i,i)
			
			Escribir "[" matrix[filas,columnas] "] " sin saltar 
			
			i = i + 1  // sin esto, la matriz quedaría llena de "h" solamente
			
		FinPara
		
		escribir ""
		
	FinPara
	
	escribir ""
	
FinAlgoritmo