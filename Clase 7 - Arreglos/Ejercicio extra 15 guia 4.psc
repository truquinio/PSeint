Algoritmo sin_titulo
	definir matriz Como cadena
	definir i, j, mayor Como Entero
	dimension matriz(8,7)
	
	matriz(0,0) = " "
	matriz(0,1) = "Lunes"
	matriz(0,2) = "Martes"
	matriz(0,3) = "Miercoles"
	matriz(0,4) = "Jueves"
	matriz(0,5) = "Viernes"
	matriz(0,6) = "Total Producto"
	matriz(1,0) = "Producto 1"
	matriz(2,0) = "Producto 2"
	matriz(3,0) = "Producto 3"
	matriz(4,0) = "Producto 4"
	matriz(5,0) = "Producto 5"
	matriz(6,0) = "Total Semana"
	matriz(7,0) = "Producto mas vendido"
	
	Para i <- 1 hasta 5 con paso 1 Hacer
		Para j <- 1 hasta 5 con paso 1 hacer
			matriz(i,j) = ConvertirATexto(aleatorio(1,500))
		FinPara
	FinPara
	
	matriz(6,1) = convertiratexto((convertiranumero(matriz(1,1))+ConvertirANumero(matriz(2,1))+ConvertirANumero(matriz(3,1))+ConvertirANumero(matriz(4,1))+ConvertirANumero(matriz(5,1))))
	matriz(6,2) = convertiratexto((convertiranumero(matriz(1,2))+ConvertirANumero(matriz(2,2))+ConvertirANumero(matriz(3,2))+ConvertirANumero(matriz(4,2))+ConvertirANumero(matriz(5,2))))
	matriz(6,3) = convertiratexto((convertiranumero(matriz(1,3))+ConvertirANumero(matriz(2,3))+ConvertirANumero(matriz(3,3))+ConvertirANumero(matriz(4,3))+ConvertirANumero(matriz(5,3))))
	matriz(6,4) = convertiratexto((convertiranumero(matriz(1,4))+ConvertirANumero(matriz(2,4))+ConvertirANumero(matriz(3,4))+ConvertirANumero(matriz(4,4))+ConvertirANumero(matriz(5,4))))
	matriz(6,5) = convertiratexto((convertiranumero(matriz(1,5))+ConvertirANumero(matriz(2,5))+ConvertirANumero(matriz(3,5))+ConvertirANumero(matriz(4,5))+ConvertirANumero(matriz(5,5))))
	
	matriz(1,6) = ConvertirATexto((ConvertirANumero(matriz(1,1))+ConvertirANumero(matriz(1,2))+ConvertirANumero(matriz(1,3))+ConvertirANumero(matriz(1,4))+ConvertirANumero(matriz(1,5))))
	matriz(2,6) = ConvertirATexto((ConvertirANumero(matriz(2,1))+ConvertirANumero(matriz(2,2))+ConvertirANumero(matriz(2,3))+ConvertirANumero(matriz(2,4))+ConvertirANumero(matriz(2,5))))
	matriz(3,6) = ConvertirATexto((ConvertirANumero(matriz(3,1))+ConvertirANumero(matriz(3,2))+ConvertirANumero(matriz(3,3))+ConvertirANumero(matriz(3,4))+ConvertirANumero(matriz(3,5))))
	matriz(4,6) = ConvertirATexto((ConvertirANumero(matriz(4,1))+ConvertirANumero(matriz(4,2))+ConvertirANumero(matriz(4,3))+ConvertirANumero(matriz(4,4))+ConvertirANumero(matriz(4,5))))
	matriz(5,6) = ConvertirATexto((ConvertirANumero(matriz(5,1))+ConvertirANumero(matriz(5,2))+ConvertirANumero(matriz(5,3))+ConvertirANumero(matriz(5,4))+ConvertirANumero(matriz(5,5))))
	matriz(6,6) = ConvertirATexto((ConvertirANumero(matriz(6,1))+ConvertirANumero(matriz(6,2))+ConvertirANumero(matriz(6,3))+ConvertirANumero(matriz(6,4))+ConvertirANumero(matriz(6,5))))
	
		
	para i = 7 hasta 7 hacer
		para j <- 1 hasta 6 con paso 1 Hacer
			
			matriz(i,j) = ConvertirATexto(aleatorio(1,500))
			
		FinPara
	FinPara
	
	para i = 0 hasta 7 con paso 1 hacer
		para j <- 0 hasta 6 con paso 1 Hacer
			
			escribir sin saltar matriz(i,j) " "
			
		FinPara
		escribir""
	FinPara
	
FinAlgoritmo
