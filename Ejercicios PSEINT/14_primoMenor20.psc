Proceso sin_titulo
	//14.	Ingresar un numero positivo <20 y determinar si es primo o no.
	Definir num Como Real
	Escribir 'Ingrese un número positivo menor que 20'
	Leer num
	Mientras num<0 O num >20 Hacer
		Escribir 'ERROR: Ingrese un número positivo menor que 20'
		Leer num
	Fin Mientras
	//Repetir
		//Escribir 'Ingrese un número positivo menor que 20'
		//Leer num
	//Hasta Que num>0 Y num<=20
	
	determinarPrimo(num)
FinProceso
Funcion determinarPrimo(num)
	Definir cont Como Real
	cont<-0
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si num mod i = 0 Entonces
			cont<-cont+1
		Fin Si
	Fin Para
	Si cont = 2 Entonces
		Escribir num,' Si es un número primo'
	Sino
		Escribir num,' No es un número primo'
	Fin Si
FinFuncion
