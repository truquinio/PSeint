//Realiza un programa que s�lo permita introducir los caracteres "S"y "N". 
//Si el usuario ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla que
//diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".

Algoritmo Ej2_S_N
	definir letra Como caracter
	
	escribir "Ingrese S o N"
	leer letra
		
	Si letra = "s" o letra = "S" o letra = "n" o letra = "N" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
	
FinAlgoritmo
