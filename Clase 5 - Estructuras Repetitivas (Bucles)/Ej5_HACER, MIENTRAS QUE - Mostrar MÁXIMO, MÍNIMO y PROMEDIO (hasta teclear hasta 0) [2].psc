///	Escribir un programa que lea números enteros hasta teclear 0 (cero).
// Al finalizar el programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de todos ellos.

Algoritmo sin_titulo
	Definir num, suma, i, max, min como entero
	Definir promedio Como Real
	leer num
	i=0
	suma=0
	max=num
	min=num
	
	Hacer
		i=i+1
		suma=suma+num
		si num>max Entonces
			
			max=num
		FinSi
		
		si num<min Entonces
			min=num
		FinSi
		
		Escribir "Ingrese un numero:"
		leer num
	Mientras Que num<>0

	promedio=suma/i
	
	Escribir "El promedio de los numeros ingresados es:", promedio
	Escribir "El numero minimo ingresado es:", min
	Escribir "El numero maximo ingresado es:", max

FinAlgoritmo
