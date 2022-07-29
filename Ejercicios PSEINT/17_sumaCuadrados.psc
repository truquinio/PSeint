Proceso sin_titulo
	//17.	Escribir un flujograma que calcule la suma de los cuadrados de los n primeros números naturales: 1^2 + 2^2 + 3^2 +...+ n^2.
	Definir num,sum Como Real
	escribir 'Ingrese el limite de cuadrados a calcular'
	leer num
	escribir '-----------------------------------------'
	sum<-0
	Para i<-1 Hasta num Con Paso 1 Hacer
		escribir ,i,'^2'
		Escribir ' +'
		//sum=sum+(i*i)
		sum<-sum+(i^2)
	Fin Para
	escribir '-----------------------------------------'
	escribir 'la suma de sus cuadrados es: ' ,sum
FinProceso
