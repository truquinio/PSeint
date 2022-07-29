///Realizar un programa que pida una frase y el programa deberá mostrar la frase con un espacio entre cada letra. 
//La frase se mostrará así: H o l a. Nota: recordar el funcionamiento de la función Subcadena().

///	NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación "escribir" escribimos "sin saltar". Por ejemplo:
//	Escribir sin saltar "Hola, "
//	Escribir sin saltar "cómo estás?"
//	Imprimirá por pantalla: Hola, cómo estás?


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