Proceso sin_titulo
	//15.	Calcular el factorial de un n�mero.
	Definir  n,factorial Como Real
	Definir procedimiento Como Caracter
	escribir 'Ingrese un n�mero (Natural)'
	leer n
	Mientras n<0 Hacer
		escribir 'Error: n�mero mal ingresado, Ingrese un n�mero (Natural),(>=0)'
		leer n
	Fin Mientras
	factorial<-1
	procedimiento<-''
	Si n=0 O n=1 Entonces //n<=1
		Escribir '--------------------FACTORIAL--------------------'
		Escribir n ,'! = ', 1
		Escribir '-------------------------------------------------'
	SiNo
		Para i<-1 Hasta n Con Paso 1 Hacer
			factorial<-factorial * i
			Si i<>n Entonces
				procedimiento=procedimiento+ConvertirATexto(i)+' x '
			SiNo
				procedimiento=procedimiento+ConvertirATexto(i)
			Fin Si
		FinPara
		Escribir '--------------------FACTORIAL--------------------'
		Escribir n ,'! = ',procedimiento, ' = ',  factorial
		Escribir '-------------------------------------------------'
	Fin Si
	FinProceso
