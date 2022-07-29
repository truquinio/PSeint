Proceso sin_titulo
	//10.	Realizar la multiplicación de dos números mediante sumas sucesivas.
	escribir 'ingese primer numero'
	leer a
	escribir 'ingrese segundo numero'
	leer b
	sum<-0
	Para i<-1 Hasta b Con Paso 1 Hacer
		sum<-a+sum
		escribir ,a, ' + ',(sum-a), '=',sum
	Fin Para
	escribir 'el producto entre ',a, '*' ,b,' = ',sum 
FinProceso
