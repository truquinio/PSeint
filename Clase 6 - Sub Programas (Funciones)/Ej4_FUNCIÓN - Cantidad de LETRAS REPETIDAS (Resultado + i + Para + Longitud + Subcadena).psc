///	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. 
//	La funci�n debe devolver la cantidad de veces que encontr� la letra. 
//	Nota: recordar el uso de la funci�n Subcadena().


Funcion resultado <- letraRepetida(frase,letra)
	
	definir resultado Como Entero
	definir i Como Real
	
	resultado = 0
	
	para i <- 0 Hasta longitud(frase)
		
		si letra = SubCadena(frase,i,i) Entonces
			
			resultado = resultado + 1
			
		FinSi
		
	finpara
	
FinFuncion


//////////////////////////////////////////////////////


Algoritmo devolver_cantidad_letras_repetidas
	
	definir frase, letra como caracter
	
	escribir "Ingrese una frase"
	leer frase
	
	escribir ""
	escribir "Ingrese una letra"
	leer letra
	
	escribir ""
	escribir "la letra (" letra ") est� repetida: " letraRepetida(frase,letra) " veces"
	escribir ""
	
FinAlgoritmo