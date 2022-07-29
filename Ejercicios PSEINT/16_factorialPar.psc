Proceso sin_titulo
	//16.	Ingresar un numero positivo par y calcular el factorial de ese numero.
	Definir n Como Real
	Repetir
		escribir 'ingrese un numero par positivo'
		leer n
	Hasta Que (n>0) y (n mod 2 = 0)
	calcularFactorial(n)
FinProceso
SubProceso calcularFactorial(n)
	Definir factorial Como Real
	definir procedimiento Como Caracter
	Si n=0 O n=1 Entonces //n<=1
		Escribir '--------------------FACTORIAL--------------------'
		Escribir n ,'! = ', 1
		Escribir '-------------------------------------------------'
	SiNo
		factorial<-1
		procedimiento<-''
		Para i<-1 Hasta n Con Paso 1 Hacer
			factorial<-factorial * i
			procedimiento<-procedimiento+procedimientoFactorial(i,n)
		FinPara
		Escribir '--------------------FACTORIAL--------------------'
		Escribir n ,'! = ',procedimiento, ' = ',  factorial
		Escribir '-------------------------------------------------'
	Fin Si
FinSubProceso
SubProceso p<-procedimientoFactorial(i,n)
	Si i<>n Entonces
		p<-p+ConvertirATexto(i)+' x '
	SiNo
		p<-p+ConvertirATexto(i)
	Fin Si
FinSubProceso
