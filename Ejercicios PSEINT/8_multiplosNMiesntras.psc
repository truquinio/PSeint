Proceso sin_titulo
	Repetir
		Escribir '�De que n�mero desea obtener los multiplos?'
		Leer num
	Hasta Que num>0
	Escribir 'Hasta que n�mero imprimir� la serie'
	leer lim
	i<-1
	multiplos<-num
	Mientras multiplos<lim Hacer
		Escribir '- ',multiplos
		i<-i+1
		multiplos<-num*i
	Fin Mientras
FinProceso
