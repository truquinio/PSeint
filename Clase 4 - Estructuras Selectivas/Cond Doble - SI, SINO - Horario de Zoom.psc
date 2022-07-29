//Realizar un programa que pida al usuario el horario en el que se conectó al zoom. 
//Si ese horario está entre la hora de ingreso y la hora de ingreso + los 15 minutos de tardanza, 
//mostrará un mensaje por pantalla que diga "Llegaste a tiempo, tienes presente". 
//Si el horario de ingreso supera ese límite, se mostrará un mensaje por pantalla que diga 
//"Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, 
//tu participación en el equipo es VITAL"

Algoritmo practica_horario_zoom
	definir horario Como real
	
	Escribir "Ingrese la hora de ingreso. Colocar en formato de 24hs y con un punto entre hora y minutos"
	Leer horario
	
	Si (horario >= 19.00) Y (horario <= 19.15) Entonces
		Escribir "Llegaste a tiempo, tienes presente"
	Sino 
		Escribir "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL"
	Fin Si
	
FinAlgoritmo
