Algoritmo dia_hs_minutos_segundos
//A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, 
//escriba un programa para convertir los d�as en horas, en minutos y en segundos. 
//1 d�a = 24 horas = 1440 minutos = 86400 segundos	
	
	definir dia, horas, minutos, seg Como Entero
	escribir "Ingrese la cantidad de d�as que desea convertir a horas, minutos y segundos "
	leer dia
	
	horas = dia * 24
	minutos = dia * 1440
	seg = dia * 86400
	
	escribir dia, " dia/s es igual a: ", horas, " hs ", minutos, " minutos ", seg " segundos"
	
FinAlgoritmo
