///Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4 caracteres de largo, 
//el programa le concatenara un signo de exclamaci�n al final, y si no es de 4 caracteres el programa 
//le concatenara un signo de interrogaci�n al final. El programa mostrar� despu�s la frase final.
//Nota: investigar la funci�n Longitud() y Concatenar() de PseInt.

Algoritmo concatenar_palabras_de_4_caracteres
	definir palabra, frase, cadena3, cadena4 como cadena
	definir long Como Entero
	escribir "Introducir una palabra de 4 caracteres"
	leer palabra
	
	long = Longitud (palabra)
	cadena3 = concatenar(palabra,"!")
	cadena4 = concatenar(palabra,"?")
	
	Si long = 4 Entonces
		escribir cadena3
	SiNo
		escribir cadena4
	Fin Si
	
FinAlgoritmo
