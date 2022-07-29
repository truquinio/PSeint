//Solicitar al usuario que ingrese un valor entre 1 y 7. 
//El programa debe mostrar por pantalla un mensaje que indique a qué día de la semana corresponde. 
//Considere que el número 1 corresponde al día "Lunes", y así sucesivamente.

Algoritmo indicar_dia_de_semana
	definir dia Como entero
	
	Repetir
	escribir "Ingrese un valor entre 1 y 7"
	leer dia
		
	Segun dia Hacer
			1:
				escribir "Lunes"
			2:
				escribir "Martes"
			3:
				escribir "Miércoles"
			4:
				escribir "Jueves"
			5:
				escribir "Viernes"
			6:
				escribir "Sábado"
			7:
				escribir "Domingo"
			De Otro Modo:
				escribir "Acción incorrecta"
		Fin Segun
		
	mientras Que dia > 7
	
FinAlgoritmo
