Algoritmo EstadisticaEdades
	definir edad1, edad2, edad3 Como Entero
	definir promedio Como Real
	definir apellido Como Caracter
	definir iguales, mayorDeEdad Como Logico
	
	escribir "ingrese el apellido de la familia y luego las 3 edades de los hermanos"
	Leer apellido
	leer edad1, edad2, edad3
	
	promedio = (edad1 + edad2 + edad3) / 3
	escribir "el promedio de la familia ", apellido, " es ", promedio
	
	escribir "Edad 1 (", edad1 ,"años) menor al promedio? ", edad1 < promedio
	escribir "Edad 2 (", edad2 ,"años) menor al promedio? ", edad2 < promedio
	escribir "Edad 3 (", edad3 ,"años) menor al promedio? ", edad3 < promedio
	
	iguales = (edad >= edad2) Y (edad2 = edad3)
	
	escribir "Tiene la misma edad?", iguales
	mayorDeEdad = (edad1 >= 18) o (edad2 >= 18) o (edad3 >= 18)
	
	escribir "Al menos uno es mayor de edad?", mayorDeEdad
	
	
FinAlgoritmo
