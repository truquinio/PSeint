//Un hombre desea saber si su sueldo es mayor al sueldo mínimo,
//el programa le pedirá al usuario su sueldo actual y el sueldo mínimo. 
//Si el sueldo es mayor al mínimo se debe mostrar un mensaje por pantalla indicándolo.

Algoritmo Ej1_sueldoActual_sueldoMinimo
	definir sueldo1, sueldo2 Como Real
	
	sueldo1 = 1
	sueldo2 = 0
	
	escribir "Ingrese su sueldo actual"
	leer sueldo1
	escribir "Ingrese su sueldo mínimo:"
	leer sueldo2
		
	si sueldo1>sueldo2 Entonces
		escribir "Su sueldo es mayor al mínimo"
	FinSi
	
FinAlgoritmo
