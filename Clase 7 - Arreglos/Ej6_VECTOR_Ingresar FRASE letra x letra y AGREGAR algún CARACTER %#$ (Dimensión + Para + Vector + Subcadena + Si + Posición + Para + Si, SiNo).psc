///	Disponemos de un vector unidimensional de 20 elementos de tipo carácter. 
//	Se pide desarrollar un programa que:

///	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra. 
//	Ayuda: utilizar la función Subcadena de PSeInt.

///	Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
//	H o l a   m u n d o    c r u e l !
// 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19

///	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una posición dentro del arreglo,
//	y el programa debe intentar ingresar el carácter en la posición indicada, si es que hay lugar 
//	(es decir la posición está vacía o es un espacio en blanco). 
//	De ser posible debe mostrar el vector con la frase y el carácter ingresado, de lo contrario debe darle un mensaje 
//	al usuario de que esa posición estaba ocupada.

///	Si se desea ingresar el carácter "%" en la posición 10, entonces el resultado sería:
//	H o l a    m u n d o %  c r u e l !
//  0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19

Algoritmo vector_frase_ingresar_caracter
	
	Definir vector,frase, caracterr como cadena
	Definir posicion, i Como Entero
	
	Dimension vector[20]
	
	Escribir "Ingrese una frase"
	Leer frase
	
	Escribir ""
	
	para i <- 0 Hasta 19 Hacer
		
		vector[i] = Subcadena(frase,i,i)
		
		Escribir Sin Saltar  vector[i] " "
		
	FinPara
	
	Escribir ""
	
	Escribir ""
	Escribir "Ingrese un caracter cualquiera: # $ % & @"
	Leer caracterr
	
	Escribir ""
	Escribir "Ingrese una posición cualquiera de 0 a 19:"
	Leer posicion
	
	Escribir ""
	
	si vector[posicion] = "" o vector[posicion] = " " entonces
		
		vector[posicion] = caracterr
		
		para i <- 0 Hasta 19 Hacer
			
			si i = 0 o i = 19 Entonces
				
				Escribir Sin Saltar  vector[i] " "
				
			SiNo
				
				escribir vector[i] " " Sin Saltar
				
			FinSi
			
		FinPara
		
	SiNo
		
		Escribir "*** Esa posición esta ocupada. ***"
		
	FinSi
	
	Escribir ""
	
FinAlgoritmo