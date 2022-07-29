///Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un curso, 
//sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o igual a 70; y reprueba en caso contrario.

Algoritmo promedio_notas_alumno
	
	definir nota1, nota2, nota3, promedio como real
	escribir "Escriba sus últimas 3 notas"
	leer nota1, nota2, nota3
	
	promedio = (nota1+nota2+nota3)/3
	
	Escribir "Su promedio es: ", promedio
	
	si promedio >= 70 Entonces
		escribir "¡Aprobó el curso! :)"
	sino
		escribir "Reprobó el curso :("
	FinSi
	
FinAlgoritmo
