//Realice un programa que, dado un a�o, nos diga si es bisiesto o no.

//Un a�o es bisiesto bajo las siguientes condiciones: 
//Un a�o divisible por 4 es bisiesto y no debe ser divisible por 100. 
//Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta bisiesto.
//Nota: recuerde la funci�n mod de PseInt

Algoritmo Determinar_anio_bisiesto
	
	definir anio, meses, dias Como entero
	
	escribir "Escribir un a�o cualquiera"
	leer anio
	
	si anio mod 4=0 y no anio mod 100=0 o anio mod 100=0 y anio mod 400=0 Entonces
		escribir "�FELICIDADES! Dicho a�o, es bisiesto  :)"
			SiNo
				escribir "Dicho a�o, no es bisiesto"
	FinSi
		
FinAlgoritmo
