//Realice un programa que, dado un año, nos diga si es bisiesto o no.

//Un año es bisiesto bajo las siguientes condiciones: 
//Un año divisible por 4 es bisiesto y no debe ser divisible por 100. 
//Si un año es divisible por 100 y además es divisible por 400, también resulta bisiesto.
//Nota: recuerde la función mod de PseInt

Algoritmo Determinar_anio_bisiesto
	
	definir anio, meses, dias Como entero
	
	escribir "Escribir un año cualquiera"
	leer anio
	
	si anio mod 4=0 y no anio mod 100=0 o anio mod 100=0 y anio mod 400=0 Entonces
		escribir "¡FELICIDADES! Dicho año, es bisiesto  :)"
			SiNo
				escribir "Dicho año, no es bisiesto"
	FinSi
		
FinAlgoritmo
