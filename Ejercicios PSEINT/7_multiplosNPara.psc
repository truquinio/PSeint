Proceso sin_titulo
	Repetir
		Escribir '�De que n�mero desea obtener los multiplos?'
		Leer num
	Hasta Que num>0
	Escribir 'Hasta que n�mero imprimir� la serie'
	leer lim
	multiplos<-0
	Para i<-1 Hasta (lim/num)-1 Con Paso 1 Hacer
		multiplos<-num*i
		Escribir '- ',multiplos
	Fin Para	
FinProceso
