Proceso sin_titulo
	//9.	Suma de una serie de números que finaliza al introducir el 999. El 999 no debe ser tenido en cuenta para la suma. (estructura repetir).
	x<-0
	Repetir
		escribir 'ingrese numero'
		leer n
		Si n<>999 Entonces
			x<-x+n
		Fin Si
	Hasta Que n=999
		//x<-x-999
		escribir 'la suma de los numeros ingressados es   ',x
FinProceso
