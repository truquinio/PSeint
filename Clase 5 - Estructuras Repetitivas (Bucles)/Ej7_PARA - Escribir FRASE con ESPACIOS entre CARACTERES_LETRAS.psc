///Realizar un programa que pida una frase y el programa deber� mostrar la frase con un espacio entre cada letra. 
//La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento de la funci�n Subcadena().

///	NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n "escribir" escribimos "sin saltar". Por ejemplo:
//	Escribir sin saltar "Hola, "
//	Escribir sin saltar "c�mo est�s?"
//	Imprimir� por pantalla: Hola, c�mo est�s?


Algoritmo frase_con_espacio_entre_letras
	
	definir frase Como Caracter
	definir cantidad, i Como Entero
	
	escribir "Ingrese una palabra"
	leer frase
	
	cantidad=longitud(frase)
	
	para i=0 hasta cantidad Hacer
		escribir Sin Saltar concatenar(subcadena(frase,i,i)," ")
	
	FinPara
	
	escribir " "
	
FinAlgoritmo