///Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un curso, 
//sabiendo que aprobar� el curso si su promedio de tres calificaciones es mayor o igual a 70; y reprueba en caso contrario.

Algoritmo promedio_notas_alumno
	
	definir nota1, nota2, nota3, promedio como real
	escribir "Escriba sus �ltimas 3 notas"
	leer nota1, nota2, nota3
	
	promedio = (nota1+nota2+nota3)/3
	
	Escribir "Su promedio es: ", promedio
	
	si promedio >= 70 Entonces
		escribir "�Aprob� el curso! :)"
	sino
		escribir "Reprob� el curso :("
	FinSi
	
FinAlgoritmo
