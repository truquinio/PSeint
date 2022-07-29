//	Una empresa de venta de productos por correo desea realizar una estadística de las ventas realizadas de cada uno de sus productos 
//	a lo largo de una semana. Distribuya luego 5 productos en los 5 días hábiles de la semana. Se desea conocer:

//	a] Total de ventas por cada día de la semana.
//	b] Total de ventas de cada producto a lo largo de la semana.
//	c] El producto más vendido en cada semana.
//	d] El nombre, el día de la semana y la cantidad del producto más vendido.

//El informe final tendrá un formato como el que se muestra a continuación:

//				       Lunes Martes Miércoles Jueves Viernes Total producto
//	Producto 1
//	Producto 2
//	Producto 3
//	Producto 4
//	Producto 5
//	Total semana
//	Producto  +  vendido

Algoritmo calcular_total_ventas_por_semana_por_producto
	
	definir matrix , filas , columnas , totalproduct , totalsemana , productomasvendido , dia , producto , sumaprod Como Entero
	Definir prod Como Caracter
	
	Dimension matrix[7,6]
	Dimension prod[5]
	
	totalproduct = 0
	totalsemana = 0
	
	productomasvendido = 0
	
	para filas <- 0 hasta 4
		
		para columnas <- 0 hasta 4
			
			matrix[filas,columnas] = Aleatorio[0,9]
			//escribir matrix[filas,columnas] " " Sin Saltar
		FinPara
		//escribir ""
	FinPara
	
	dia = 0
	producto = 0
	
	para filas<- 0 hasta 4
		
		prod[filas] = productomas[matrix, filas]
		
	FinPara
	
	//	//escribir totaldelasemana(matrix,dia)
	
	sumaprod = sumaH(matrix,producto) + sumaH[matrix,producto + 1] + sumaH[matrix, producto + 2] + sumaH[matrix, producto + 3] + sumaH[matrix, producto + 4] 
	
	escribir ""
	escribir Sin Saltar "             " , "  Lun ", " Mar ", " Mie ", " Jue ", " Vie " , "  Total Producto "
	escribir ""
	Escribir Sin Saltar " Producto 1" , "      ", matrix[0,0] , "   " , matrix[0,1] , "     ", matrix[0,2] , "   ", matrix[0,3] , "   ", matrix[0,4] , "       ",sumaH(matrix,producto) 
	escribir ""
	Escribir Sin Saltar " Producto 2" , "      ", matrix[1,0] , "   " , matrix[1,1] , "     ", matrix[1,2] , "   ", matrix[1,3] , "   ", matrix[1,4] , "       ",sumaH[matrix, producto + 1] 
	escribir ""
	Escribir Sin Saltar " Producto 3" , "      ", matrix[2,0] , "   " , matrix[2,1] , "     ", matrix[2,2] , "   ", matrix[2,3] , "   ", matrix[2,4] , "       ",sumaH[matrix, producto + 2] 
	escribir ""
	Escribir Sin Saltar " Producto 4" , "      ", matrix[3,0] , "   " , matrix[3,1] , "     ", matrix[3,2] , "   ", matrix[3,3] , "   ", matrix[3,4] , "       ",sumaH[matrix, producto + 3] 
	escribir ""
	Escribir Sin Saltar " Producto 5" , "      ", matrix[4,0] , "   " , matrix[4,1] , "     ", matrix[4,2] , "   ", matrix[4,3] , "   ", matrix[4,4] , "       ",sumaH[matrix, producto + 4] 
	escribir ""
	escribir ""
	Escribir Sin Saltar "Total Semana" , "    ", totaldelasemana[matrix,0] , "   " , totaldelasemana[matrix,1] "   ",totaldelasemana[matrix,2] , "  ", totaldelasemana[matrix,3] , "  ", totaldelasemana[matrix,4] , "      ",  sumaprod 
	escribir ""
	Escribir Sin Saltar "Mas Vendido" , "     ", prod[0] "   ", prod[1] "   ", prod[2] "  ", prod[3] "  ", prod[4] "       ", prodmasvenporsem[prod]
	escribir ""
	escribir ""
	
FinAlgoritmo





Funcion resultado <- totaldelasemana(matrix,dia)
	
	definir filas, columnas , resultado Como Entero
	
	filas = 0
	columnas = 0
	resultado = 0
	
	para filas <- 0 hasta 4
		
		para columnas <- dia Hasta dia
			
			resultado = matrix[filas,columnas] + resultado
			
		FinPara
		
		si filas = 4 Entonces
			
			matrix[filas + 1,columnas] = resultado
			
		FinSi
		
	FinPara
	
FinFuncion



Funcion resultado <- productomas(matrix,dia)
	
	definir filas, columnas , semana Como Entero
	
	Definir resultado Como Caracter
	
	filas = 0
	columnas = 0
	semana = 0
	
	para filas <- 0 hasta 4
		
		para columnas <- dia Hasta dia
			
			si matrix[filas,columnas] > semana Entonces
				
				semana = matrix[filas,columnas]
				
				Segun filas Hacer
					
					0: resultado =  "P1"
					1: resultado =  "P2"
					2: resultado =  "P3"
					3: resultado =  "P4"
					4: resultado =  "P5"
					
				FinSegun
				
			FinSi
			
		FinPara
		
		si filas = 4 Entonces
			
		FinSi
		
	FinPara
	
FinFuncion

Funcion semana <- sumaH(matrix,producto)
	
	definir semana , filas , columnas Como Entero
	
	semana = 0
	
	para filas<- producto Hasta producto
		
		para columnas<- 0 hasta 4
			
			semana = matrix[filas,columnas] + semana
			
			si columnas = 4 Entonces
				
			FinSi
			
		FinPara
		
	FinPara
	
FinFuncion

funcion pp <- prodmasvenporsem(prod)
	
	definir filas, contP1, contP2,contP3, contP4, contP5 Como Entero
	
	definir pp Como Caracter
	
	contP1 = 0
	contP2 = 0
	contP3 = 0
	contP4 = 0
	contP5 = 0
	
	para filas <- 0 hasta 4
		
		si prod[filas] = "P1" Entonces
			
			contP1 = contP1 + 1
			
		FinSi
		
		si prod[filas] = "P2" Entonces
			
			contP2 = contP2 + 1
			
		FinSi
		
		si prod[filas] = "P3" Entonces
			
			contP3 = contP3 + 1
			
		FinSi
		
		si prod[filas] = "P4" Entonces
			
			contP4 = contP4 + 1
			
		FinSi
		
		si prod[filas] = "P5" Entonces
			
			contP5 = contP5 + 1
			
		FinSi
		
	FinPara
	
	si contP1 > contP2 y contP1 > contP3 y contP1 > contP4 y contP1 > contP5 Entonces
		
		pp = "P1"
		
	FinSi
	
	si contP2 > contP1 y contP2 > contP3 y contP2 > contP4 y contP2 > contP5 Entonces
		
		pp = "P2"
		
	FinSi
	
	si contP3 > contP1 y contP3 > contP2 y contP3 > contP4 y contP3 > contP5 Entonces
		
		pp = "P3"
		
	FinSi
	
	si contP4 > contP1 y contP4 > contP2 y contP4 > contP3 y contP4 > contP5 Entonces
		
		pp = "P4"
		
	FinSi
	
	si contP5 > contP1 y contP5 > contP2 y contP5 > contP3 y contP5 > contP4 Entonces
		
		pp = "P5"
		
	FinSi	
	
FinFuncion