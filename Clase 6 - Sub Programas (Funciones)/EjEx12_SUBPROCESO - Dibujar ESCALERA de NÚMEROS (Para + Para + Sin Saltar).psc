///	Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros comience en uno y termine en el n�mero de la l�nea. 
//	Solicitar la altura de la escalera al usuario al comenzar. Ejemplo: si se ingresa el n�mero 3:
//	1
//	12
//	123

SubProceso resultado <- piramideNum(altura)
	
	definir fila, columna como entero
	
	Para fila <- 1 Hasta altura Hacer
		
		Para columna <- 1 Hasta fila Hacer
			
			escribir sin saltar columna
			
		FinPara
		
		escribir ""
		
	Fin Para
	
FinSubProceso


//////////////////////////////////////////////////////////


Algoritmo escalera_de_numeros
	
	Definir altura, fila, columna como entero
	escribir "Ingrese un n�mero entero"
	leer altura
	
	escribir piramideNum(altura)
	
FinAlgoritmo