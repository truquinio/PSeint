//Un hombre desea saber si su sueldo es mayor al sueldo m�nimo,
//el programa le pedir� al usuario su sueldo actual y el sueldo m�nimo. 
//Si el sueldo es mayor al m�nimo se debe mostrar un mensaje por pantalla indic�ndolo.

Algoritmo Ej1_sueldoActual_sueldoMinimo
	definir sueldo1, sueldo2 Como Real
	
	sueldo1 = 1
	sueldo2 = 0
	
	escribir "Ingrese su sueldo actual"
	leer sueldo1
	escribir "Ingrese su sueldo m�nimo:"
	leer sueldo2
		
	si sueldo1>sueldo2 Entonces
		escribir "Su sueldo es mayor al m�nimo"
	FinSi
	
FinAlgoritmo
