Proceso sin_titulo
	// 11.	Realizar la división de dos números mediante restas sucesivas.
	Repetir
		escribir 'ingese primer numero (DIVIDENDO)'
		leer a
	Hasta Que (a>=0)
	Repetir
		escribir 'ingrese segundo numero (DIVISOR)'
		leer b
	Hasta Que (b>=0) y (b<a)
	cont<-0
	res<-a
	Mientras res-b>=0 Hacer
		res<-res-b
		escribir (res+b), '-',b, ' = ',res
		cont=cont+1
	Fin Mientras
	escribir 'la division entre ',a, '/' ,b,' = ',cont
FinProceso
