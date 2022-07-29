///	Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los muestre por pantalla.

Algoritmo llenar_2_vectores_con_5_valores_aleatorios
	
	Definir vectorA, vectorB, i Como Entero
	
//	Escribir "Ingresar el tamaño de los vectores:"
//	Leer tamanio
	
	Dimension vectorA[5]
	Dimension vectorB[5]
	
	escribir ""
	escribir "v(A)  v(B)"
	
	para i <- 0 Hasta 4 Hacer
		
		vectorA[i] = aleatorio(1,9)
		vectorB[i] = aleatorio(1,9)
		
		escribir "[" vectorA[i], "]   [" vectorB[i] "]" sin saltar 
		
		escribir ""
		
	FinPara

	escribir ""
	
FinAlgoritmo