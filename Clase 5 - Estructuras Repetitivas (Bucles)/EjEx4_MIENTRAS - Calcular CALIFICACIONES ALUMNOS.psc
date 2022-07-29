///	Calcular las calificaciones de un grupo de alumnos. 

//	La nota final de cada alumno se calcula seg�n el siguiente criterio: 
//	La parte pr�ctica vale el 10%; la parte de problemas vale el 50% y la parte te�rica el 40%. 

///	El programa leer� el nombre del alumno, las tres notas obtenidas, mostrar� el resultado por pantalla, 
///	y a continuaci�n volver� a pedir los datos del siguiente alumno hasta que el nombre sea una cadena vac�a.

//	Las notas deben estar comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
//	y se mostrar� un mensaje de error.

Algoritmo calcular_calificaciones_alumnos
	
	Definir alumno Como Caracter
	Definir nota, practica, teoria, problemas Como Real	
	
	Escribir "Escriba el nombre del alumno"
	leer alumno
	
	Mientras alumno <> "" Hacer
		Escribir "Ingrese la nota de la pr�ctica de " alumno
		leer practica
		Escribir "Ingrese la nota de la teor�a de " alumno
		leer teoria
		Escribir "Ingrese la nota de problemas de " alumno
		leer problemas
		
		Si (practica>=0 Y practica<=10) Y (teoria>=0 Y teoria <=10) Y (problemas>=0 Y problemas<=10) Entonces
			
			nota<-(practica*0.10) + (teoria*0.40) + (problemas*0.50)
			Escribir "La nota del alumno " alumno " es: " nota
			
		SiNo
			Escribir "Ingres� una nota no v�lida"
		FinSi
		
		Escribir "Ingrese el nombre de otro alumno"
		leer alumno
		
	FinMientras
	
FinAlgoritmo
