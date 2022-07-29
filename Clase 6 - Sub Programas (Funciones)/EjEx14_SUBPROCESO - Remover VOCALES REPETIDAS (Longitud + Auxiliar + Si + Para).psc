///	Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales repetidas.
//	Al final el procedimiento mostrará la frase final.

SubProceso vocales(frase Por valor text Por Referencia)
	
	definir i, long, AuxiliarA, AuxiliarB como enteros
	
	definir letra Como Caracter
	
	long = longitud(frase)
	letra = " "
	text = " "
	
	
	para i <- 0 hasta long con paso 1 Hasta 
		
		AuxiliarA = 0
		letra = subcadena(frase,i,i)
		
		si letra ='a' o letra ='e' o letra ='i' o letra ="o" o letra ='u' Entonces
			
			para AuxiliarB <- 0 hasta long con paso 1 Hasta 
				
				si letra = subcadena(frase,AuxiliarB,AuxiliarB) Entonces
					AuxiliarA = AuxiliarA + 1
				FinSi
				
			finpara
			
			si AuxiliarA > 1 Entonces
				letra = " "
			FinSi
			
		FinSi
		
		text = concatenar(text,letra)
		
	FinPara
finSubProceso


///////////////////////////////////////////////////////////////////////


Algoritmo eliminar_vocales_repetidas
	
	definir frase, text como cadena
	
	Escribir "Ingrese una frase"
	leer frase
	
	vocales(frase,text)
	
	escribir text
	
FinAlgoritmo