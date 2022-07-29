Algoritmo notamasalta
	//21. Ingresar la nota de N alumnos y determinar cual es la nota alta.
	Definir lim,nota,notaalta Como Real
	Escribir 'INGRESE EL LIMITE DE ALUMNOS'
	Leer lim
	notaalta<--100000
	Escribir 'INGRESE LA NOTA DE CADA ALUMNO'
	Para i<-1 Hasta lim Con Paso 1 Hacer // i<-0
		Leer nota
		Si nota>notaalta Entonces
			notaalta<-nota
		Fin Si
	Fin Para
	Escribir 'LA NOTA MAS ALTA ES: ',notaalta
FinAlgoritmo
