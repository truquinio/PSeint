//Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha v�lida.
//Si la fecha no es v�lida escribir un mensaje de error por pantalla. 
//Si la fecha es v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su nombre. 
//Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006".

Algoritmo definir_dia_mes_anio
	
	definir dia, mes, anio Como entero
	
	escribir "Ingrese un d�a en n�meros"
	leer dia
	escribir "Ingrese un mes en n�meros"
	leer mes
	escribir "Ingrese un a�o en n�meros"
	leer anio
		
	Si dia <= 31 y anio > 0 Entonces
		Segun mes Hacer
			1:
				escribir dia, " de Enero de ", anio
			2:
				escribir dia, " de Febrero de ", anio
			3:
				escribir dia, " de Marzo de ", anio
			4:
				escribir dia, " de Abril de ", anio
			5:
				escribir dia, " de Mayo de ", anio
			6:
				escribir dia, " de Junio de ", anio
			7:
				escribir dia, " de Julio de ", anio
			8:
				escribir dia, " de Agosto de ", anio
			9:
				escribir dia, " de Septiembre de ", anio
			10:
				escribir dia, " de Octubre de ", anio
			11:
				escribir dia, " de Noviembre de ", anio
			12:
				escribir dia, " de Diciembre de ", anio
		Fin Segun
	SiNo
		escribir "ERROR"
	Fin Si			
	
FinAlgoritmo
