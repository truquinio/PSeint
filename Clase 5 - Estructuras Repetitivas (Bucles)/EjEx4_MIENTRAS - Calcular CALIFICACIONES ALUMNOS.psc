///	Calcular las calificaciones de un grupo de alumnos. 

//	La nota final de cada alumno se calcula según el siguiente criterio: 
//	La parte práctica vale el 10%; la parte de problemas vale el 50% y la parte teórica el 40%. 

///	El programa leerá el nombre del alumno, las tres notas obtenidas, mostrará el resultado por pantalla, 
///	y a continuación volverá a pedir los datos del siguiente alumno hasta que el nombre sea una cadena vacía.

//	Las notas deben estar comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio
//	y se mostrará un mensaje de error.

Algoritmo calcular_calificaciones_alumnos
	
	Definir alumno Como Caracter
	Definir nota, practica, teoria, problemas Como Real	
	
	Escribir "Escriba el nombre del alumno"
	leer alumno
	
	Mientras alumno <> "" Hacer
		Escribir "Ingrese la nota de la práctica de " alumno
		leer practica
		Escribir "Ingrese la nota de la teoría de " alumno
		leer teoria
		Escribir "Ingrese la nota de problemas de " alumno
		leer problemas
		
		Si (practica>=0 Y practica<=10) Y (teoria>=0 Y teoria <=10) Y (problemas>=0 Y problemas<=10) Entonces
			
			nota<-(practica*0.10) + (teoria*0.40) + (problemas*0.50)
			Escribir "La nota del alumno " alumno " es: " nota
			
		SiNo
			Escribir "Ingresó una nota no válida"
		FinSi
		
		Escribir "Ingrese el nombre de otro alumno"
		leer alumno
		
	FinMientras
	
FinAlgoritmo
