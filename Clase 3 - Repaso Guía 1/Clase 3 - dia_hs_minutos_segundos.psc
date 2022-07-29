Algoritmo dia_hs_minutos_segundos
//A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, 
//escriba un programa para convertir los días en horas, en minutos y en segundos. 
//1 día = 24 horas = 1440 minutos = 86400 segundos	
	
	definir dia, horas, minutos, seg Como Entero
	escribir "Ingrese la cantidad de días que desea convertir a horas, minutos y segundos "
	leer dia
	
	horas = dia * 24
	minutos = dia * 1440
	seg = dia * 86400
	
	escribir dia, " dia/s es igual a: ", horas, " hs ", minutos, " minutos ", seg " segundos"
	
FinAlgoritmo
