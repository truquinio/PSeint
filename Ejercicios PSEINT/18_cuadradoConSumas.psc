Proceso sin_titulo
	//18.	Escribir un flujograma que calcule el cuadrado de un n�mero haciendo s�lo sumas.
	//Ejemplo: el cuadrado de un n�mero n es la suma de los n primeros n�meros impares.       3^2=1+3+5=9.
	Definir num,numimpar,cuadrado Como Real
	Definir procedimiento Como Caracter
	Escribir 'Ingrese n�mero para calcular su cuadrado'
	Leer num
	escribir '----------------------------------------'
	numimpar<-1
	cuadrado<-0
	procedimiento<-''
	Para i<-1 Hasta num Con Paso 1 Hacer
		cuadrado<-cuadrado+numimpar
		procedimiento<-procedimiento+ConvertirATexto(numimpar)+'+'
		numimpar<-numimpar+2
	Fin Para
	escribir num,'^2=',procedimiento,'=',cuadrado
FinProceso

