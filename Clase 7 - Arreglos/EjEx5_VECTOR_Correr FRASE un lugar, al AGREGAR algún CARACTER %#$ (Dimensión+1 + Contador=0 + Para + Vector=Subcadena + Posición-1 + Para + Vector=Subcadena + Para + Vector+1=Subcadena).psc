//	Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando un potencial reordenamiento del vectorA. 
//	Digamos que se pide ingresar el carácter en la posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n o X+n,
///	desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter en cuestión en el lugar deseado.

///	El procedimiento de reordenamiento debe ubicar el espacio más cercano.
//	Por ejemplo, suponiendo la siguiente frase y los subíndices del vectorA:

//	H o l a m u n d o c r u e l !
//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19

//	Si se desea ingresar el carácter "%" en la posición 8, entonces el resultado con
//	desplazamiento sería:

//		h o l a m u n % d o c r u e l !
//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19

//	Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posición 10
//	estaba más cerca de la posición 8 que el espacio de la posición 4.

Algoritmo vector_frase_ingresar_caracter
	
	definir vectorA, frase, caracterr Como Caracter
	definir i, posicion, contador Como Entero
	
	Dimension vectorA[21]
	
	escribir ""
	escribir "Ingrese una frase:"
	leer frase
	
	contador = 0
	
	para i <- 0 hasta 19 Con Paso 1
		
		vectorA[i] = Subcadena(frase,i,i)
		//	escribir Sin Saltar vectorA[i]
		
	FinPara
	
	Escribir ""
	escribir "Ingrese un caracter para agregar:"
	leer caracterr
	
	Escribir ""
	escribir "Ingrese una posición:"
	leer posicion
	
	posicion = posicion - 1
	
	Escribir ""
	
	para i <- 0 Hasta posicion - 1
		
		vectorA[i] = Subcadena(frase,i,i)
		
		escribir vectorA[i] " " Sin Saltar 
		
	FinPara
	
	vectorA[posicion] = caracterr
	
	para i <- posicion Hasta 19
		
		vectorA[i + 1] = Subcadena(frase, i, i)
		
		escribir vectorA[i] " " Sin Saltar 
		
	FinPara
	
	Escribir ""
	Escribir ""

FinAlgoritmo