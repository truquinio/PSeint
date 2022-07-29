///	Realizar una función que valide si un número es impar o no. Si es impar la función debe devolver un verdadero, 
//	si no es impar debe devolver falso. Nota: la función no debe tener mensajes que digan si es par o no, 
//	eso debe pasar en el Algoritmo.

Funcion resultado <- impar(num)
	
	definir resultado Como Logico
	
	resultado = num mod 2 = 1
	
FinFuncion


/////////////////////////////////////////////////


Algoritmo Funcion_definir_IMPAR_PAR
	
	definir num Como entero
	
	escribir "Ingrese un número impar"
	leer num
	
	escribir ""
	escribir "La respuesta es " impar(num)
	escribir ""
	
FinAlgoritmo