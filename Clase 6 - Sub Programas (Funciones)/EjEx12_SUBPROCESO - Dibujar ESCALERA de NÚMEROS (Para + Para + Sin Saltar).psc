///	Crear un programa que dibuje una escalera de números, donde cada línea de números comience en uno y termine en el número de la línea. 
//	Solicitar la altura de la escalera al usuario al comenzar. Ejemplo: si se ingresa el número 3:
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
	escribir "Ingrese un número entero"
	leer altura
	
	escribir piramideNum(altura)
	
FinAlgoritmo