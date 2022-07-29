//	Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra una cadena 
//	con un espacio adicional tras cada letra.

//	Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". 

//	Crea un programa principal donde se use dicho procedimiento.

subProceso resultado<-convertirEspaciado(letras)
	
	definir cantidad, i Como Entero
	
	cantidad = longitud(letras)
	
	para i=0 hasta cantidad Hacer    		// con i=0 arranco desde el primer caracter "H" en caso de "Hola"
		
		escribir Sin Saltar concatenar(subcadena(letras,i,i)," ")
		
	FinPara

FinSubProceso

	
/////////////////////////////////////////////////////////////


Algoritmo frase_con_espacio_entre_letras
	
	definir letras Como Caracter
		
	escribir "Ingrese una palabra"
	leer letras
	
	escribir " "
	escribir convertirEspaciado(letras)
	escribir " "
	
FinAlgoritmo