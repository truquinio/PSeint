///Realizar un programa que pida introducir solo frases o palabras de 6 caracteres.
//Si el usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje por
//pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
//Nota: investigar la función Longitud() de PseInt.

Algoritmo palabras_de_6_caracteres
	definir palabra Como Caracter
	definir long Como Entero
	escribir "Introducir una palabra de 6 caracteres"
	leer palabra
	
	long = Longitud (palabra)
		
	Si long = 6 Entonces
		escribir "CORRECTO"
	SiNo
		escribir "INCORRECTO"
	Fin Si
		
FinAlgoritmo
