//	Se debe crear una matriz con las siguientes palabras como se muestra a continuación. 
//	Luego de eso debemos acomodar las palabras para que la primera letra "R" de cada una quede en la posición 5, alineándose.

//	Algoritmo ejercicioCooperativoGuia4
//	Definir tablero como Cadena
//	Dimension tablero[9, 12]
//	InicializarMatriz(tablero, 9,12)

//	agregarPalabra(tablero, "vector", 0)
//	agregarPalabra(tablero, "matrix", 1)
//	agregarPalabra(tablero, "programa", 2)
//	agregarPalabra(tablero, "subprograma", 3)
//	agregarPalabra(tablero, "subproceso", 4)
//	agregarPalabra(tablero, "variable", 5)
//	agregarPalabra(tablero, "entero", 6)
//	agregarPalabra(tablero, "para", 7)
//	agregarPalabra(tablero, "mientras", 8)
//	acomodarPalabras(tablero)
//	imprimirMatriz(tablero, 9, 12)

//FinAlgoritmo

Algoritmo ejercicioCooperativoGuia4
	
	Definir tablero, tableroAux como Cadena
	definir vectorAux como entero
	
	Dimension tablero[9,12]
	dimension vectorAux[9]
	Dimension tableroAux[9,12]
	
	escribir ""
	inicializarMatriz(tablero,9,12)
	agregarPalabra(tablero,"VECTOR",0)
	agregarPalabra(tablero,"MATRIX",1)
	agregarPalabra(tablero,"PROGRAMA",2)
	agregarPalabra(tablero,"SUBPROGRAMA",3)
	agregarPalabra(tablero,"SUBPROCESO",4)
	agregarPalabra(tablero,"VARIABLE",5)
	agregarPalabra(tablero,"ENTERO",6)
	agregarPalabra(tablero,"PARA",7)
	agregarPalabra(tablero,"MIENTRAS",8)
	
	buscarR(tablero,vectorAux)
	
	inicializarMatriz(tableroAux,9,12)
	
	acomodarPalabras(tablero,vectorAux,tableroAux)
	escribir ""
	imprimirMatriz(tableroAux)
	escribir ""
	
FinAlgoritmo

///	Subprograma inicializarMatriz:
//	Debe recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de columnas.
//	En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que la misma no esté vacía y no tengamos problemas.

SubProceso inicializarMatriz(tablero,9,12)
	
	definir filas , columnas Como Entero
	
	para filas <- 0 hasta 8 hacer
		
		para columnas <- 0 hasta 11 hacer
			
			tablero[filas,columnas] = " "
			
			//	Escribir " " tablero[filas,columnas] " " sin saltar 
			
		FinPara
		
	FinPara
	
FinSubProceso

///	subprograma agregarPalabra:
//	Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la que se agregará y la propia palabra. 
//	Una vez el subprograma reciba eso debe descomponer la palabra y agregarla a la matriz en la posición deseada.

SubProceso agregarPalabra(tablero,palabra,posicion)
	
	definir filas, columnas, i como entero
	
//	Dimension vectorA[12]
	
	para filas <- posicion Hasta posicion Hacer
		
		para columnas <- 0 hasta 11 Hacer
			
			tablero[filas,columnas] = Subcadena(palabra,columnas,columnas)
			
			Escribir  " " tablero[filas,columnas] " " Sin Saltar
			
		FinPara
		
		escribir ""
		
	FinPara
	
FinSubProceso

///	subprograma buscarR:
//	Se le debe indicar la matriz donde se buscará la letra R y el número de fila en el que buscaremos.
//	Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra "R". Ahí debe devolvernos la posición de "R".
//	Nota: cuidado! debe devolver la posición de la primera R solamente.

subproceso buscarR(tablero,vectorAux Por Referencia)
	
	definir filas, columnas como entero
	
	definir contador como entero
	
	contador = 0
	
	para filas <- 0 hasta 8
		
		contador = 0
		
		para columnas <- 0 hasta 11
			
			si tablero[filas,columnas] = "R" y contador < 1 Entonces
				
				contador = contador + 1
				
				vectorAux(filas) = columnas
				
				//escribir vectorAux(filas) " " sin saltar
				
			FinSi
			
		FinPara
		
	FinPara
	
FinSubProceso

///	subprograma acomodarPalabra:
//	Se le debe indicar sólo la matriz en donde se acomodarán las palabras.
//	Ahora debemos crear una lógica que nos permita mover las palabras de las filas. Recordar que podemos llamar a buscarR para saber 
//	cuántos espacios hay que mover las palabras.
//	Una vez que las palabras se muevan hay que llenar los espacios con asteriscos nuevamente: es decir, si la palabra se mueve dos posiciones
//	a la derecha hay que agregar dos asteriscos a la izquierda de la fila.
//	Nota: ¡recuerden que la primera letra "R" debe quedar en la posición 5 de la matriz!

SubProceso acomodarPalabras(tablero,vectorAux,tableroAux por referencia)
	
	definir filas, columnas, diferencia como entero
//	definir tableroAux como caracter
	
	diferencia <- 0
	
	para filas <- 0 hasta 8
		
		para columnas <- 0 hasta 11
			
			si vectorAux(filas) <= 5 y columnas + diferencia <= 11 entonces
				
				diferencia <- 5 - vectorAux(filas)
				
				//	escribir diferencia sin saltar
				
				tableroAux[filas,diferencia + columnas] = tablero[filas,columnas]
				
			FinSi
			
		FinPara
		
	FinPara
	
FinSubProceso

///	subprograma imprimirMatriz:
//	Debe recibir como parámetros la matriz a imprimir, la cantidad de filas y la cantidad de columnas.
//	Para que veamos la matriz en la consola cuando lo necesitemos.Tengamos en cuenta que para que no queden pegadas las letras vamos a imprimir un
//	espacio, la letra y otro espacio. Lo hacemos en imprimir para no modificar el contenido de la matriz.

SubProceso imprimirMatriz(tableroAux)
	
	definir filas, columnas, diferencia como entero
	
	para filas <- 0 hasta 8
		
		para columnas <- 0 hasta 11
			
			escribir " " tableroAux[filas,columnas] " " sin saltar
			
		FinPara
		
		escribir ""
		
	FinPara
	
FinSubProceso