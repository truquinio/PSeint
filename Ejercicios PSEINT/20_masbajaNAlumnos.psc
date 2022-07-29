Algoritmo notaBaja
	//20.	Ingresar la nota de N alumnos y determinar cual es la nota baja.
	Definir lim,notamasbaja Como Real
	Escribir 'Ingrese el limite de alumnos'
	Leer lim
	notamasbaja<-100000
	Escribir 'Ingrese la nota de cada alumno'
	Para i<-1 Hasta lim Con Paso 1 Hacer //i<-0
		leer nota
		Si nota<notamasbaja Entonces
			notamasbaja<-nota
		Fin Si
	Fin Para
	Escribir 'LA NOTA MAS BAJA ES: ',notamasbaja 
FinAlgoritmo
