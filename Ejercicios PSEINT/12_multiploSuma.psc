Algoritmo sin_titulo
	//1.	Elaborar un flujograma que calcule la suma de los n�meros m�ltiplos de 3 a 
	//partir del n�mero 3 y finaliza en el n�mero 60, no deben incluirse en la suma los n�meros comprendidos entre 21 y 30.
	Definir sum,num Como Real
	sum <- 0
	Escribir '�DE QUE N�MERO DESEA OBTENER LA SERIE?'
	Leer num
	Escribir 'LOS MULTIPLOS SON LOS SIGUEINTES:'
	Para i<-num Hasta 60 Con Paso num Hacer
		Si i<21 O i>30 Entonces
			Escribir i
			sum<-sum+i
		SiNo
			Escribir i, '-> Este n�mero no se tomara en cuenta para la suma'
		Fin Si
	Fin Para
	Escribir 'LA SUMA DE LA SERIE ES: ', sum
FinAlgoritmo
