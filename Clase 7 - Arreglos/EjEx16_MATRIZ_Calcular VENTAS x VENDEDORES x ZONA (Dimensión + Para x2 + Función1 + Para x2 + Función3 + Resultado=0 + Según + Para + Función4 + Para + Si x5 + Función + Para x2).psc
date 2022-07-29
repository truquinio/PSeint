//	Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofreciendo sus productos.

//	Para tareas administrativas el país está dividido en cinco zonas: Norte, Sur, Este, Oeste y Centro. 
//	Mensualmente almacena sus datos y obtiene distintas estadísticas sobre el comportamiento de sus representantes en cada zona.

///	Se desea hacer un programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:

//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//		c) el total de ventas de todos los representantes.

Algoritmo calcular_ventas_por_vendedores_por_zona
	
	definir matriz, filas, columnas , vendedor Como Entero
	definir zona Como Caracter
	
	Dimension matriz[5,4]
	
	ventas(matriz)
	
	escribir ""
	
	para filas <- 0 Hasta 4
		
		para columnas <- 0 Hasta 3
			
			escribir "[" matriz[filas,columnas] "] " Sin Saltar
			
		FinPara
		
		escribir ""
		
	FinPara
	
	escribir ""
	escribir "Ingrese la zona para calcular el total de ventas: (N, S, E, O, C)"
	leer zona
	
	escribir "Total ventas: zona " zona " = " sumaZona(matriz,zona)
	
	Repetir
		
		escribir ""
		escribir "Ingrese número de vendedor para ver el total de ventas en cada zona: (1 a 4)"
		leer vendedor
		
	Mientras Que vendedor > 4
	
	vendedorVentasZona(matriz,vendedor)
	
	escribir ""
	Escribir "El total de ventas de todos los representantes ", sumaTotal[matriz]
	escribir ""
	
FinAlgoritmo

//////////////////////	FUNCIÓN: DEFINIR Y LLENAR VENTAS	////////////////////////////////////////

Funcion ventas(matriz Por Referencia)
	
	definir filas , columnas Como Entero
	
	para filas <- 0 Hasta 4
		
		para columnas <- 0 Hasta 3
			
			matriz[filas,columnas] = Aleatorio[0,100]
			
		FinPara
		
	FinPara
	
FinFuncion

//////////////////////	CALCULAR VENTA POR ZONA	////////////////////////////////////////

Funcion resultado <- sumaZona(matriz, zona)
	
	definir filas , columnas , resultado Como Entero
	
	resultado = 0
	
	segun zona hacer
		
		"Norte","norte","NORTE","N","n": filas = 0
		"Sur", "sur", "SUR","S","s": filas = 1
		"Este", "este", "ESTE","E","e": filas = 2
		"Oeste", "oeste", "OESTE","O","o": filas = 3
		"Centro", "centro","CENTRO","C","c": filas = 4
		
	FinSegun
	
	para columnas <- 0 hasta 3
		
		resultado = resultado + matriz[filas,columnas]
		
	FinPara
	
FinFuncion

//////////////////////	MOSTRAR VENTAS POR ZONA Y POR VENDEDOR	////////////////////////////////////////

funcion vendedorVentasZona(matriz,vendedor)
	
	definir filas, columnas Como Entero
	
	columnas = vendedor - 1
	
	escribir ""
	
	para filas <- 0 hasta 4 Hacer
		
		si filas = 0 Entonces
			
			escribir "Las ventas del vendedor ",vendedor
			escribir ""
			escribir "En zona Norte es: ",matriz[filas,columnas]
			
		FinSi
		
		si filas = 1 Entonces
			
			escribir "En zona Sur es: ",matriz[filas,columnas]
			
		FinSi
		
		si filas = 2 Entonces
			
			escribir "En zona Este es: ",matriz[filas,columnas]
			
		FinSi
		
		si filas = 3 Entonces
			
			escribir "En zona Oeste es: ",matriz[filas,columnas]
			
		FinSi
		
		si filas = 4 Entonces
			
			escribir "En zona Centro es: ",matriz[filas,columnas]
			
		FinSi
		
	FinPara
	
FinFuncion

//////////////////////	SUMA TOTAL	////////////////////////////////////////

funcion resultado <- sumaTotal(matriz)
	
	definir filas, columnas , resultado Como Entero
	
	resultado = 0
	
	para filas <- 0 hasta 4
		
		para columnas <- 0 hasta 3
			
			resultado = resultado + matriz[filas,columnas]
			
		FinPara
		
	FinPara
	
FinFuncion