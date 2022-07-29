//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase es una "A".
//Si la primera letra es una "A", se deberá de imprimir un mensaje por pantalla que diga "CORRECTO", 
//en caso contrario, se deberá imprimir "INCORRECTO". 
//Nota: investigar la función Subcadena de PseInt.

Algoritmo validar_primera_letra_A
	definir letra, frase Como Caracter
	
	escribir "Escriba una frase o palabra"
	leer frase
	
	letra = SubCadena(frase,0,0)
	
	Si letra = "a" o letra = "A" Entonces
		escribir "CORRECTO"
	SiNo
		escribir "INCORRECTO"
	Fin Si
FinAlgoritmo