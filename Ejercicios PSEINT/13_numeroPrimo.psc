Proceso definir_primo
	//13.	Determinar si un n�mero es primo o no.
	Definir num, cont Como Real
	Escribir 'Ingrese un n�mero'
	leer num
	cont<-0
		Para i<-1 Hasta num Con Paso 1 Hacer
			Si num mod i = 0 Entonces
				cont<-cont+1
			Fin Si
		Fin Para
		Si cont = 2 Entonces
			Escribir num,' Si es un n�mero primo'
		Sino
			Escribir num,' No es un n�mero primo'
		Fin Si
FinProceso
