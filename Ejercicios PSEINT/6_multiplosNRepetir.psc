Proceso sin_titulo
	Repetir
		Escribir '¿De que número desea obtener los multiplos?'
		Leer num
	Hasta Que num>0
	Escribir 'Hasta que número imprimirá la serie'
	leer lim
	i<-1
	multiplos<-0
	Repetir
		multiplos<-num*i
		control<-num*(i+1)
		Escribir '- ',multiplos
		i<-i+1
	Hasta Que control>=lim
FinProceso
