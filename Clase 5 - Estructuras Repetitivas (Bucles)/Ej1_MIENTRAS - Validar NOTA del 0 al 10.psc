///Escriba un programa que valide si una nota est� entre 0 y 10
//sino est� entre 0 y 10 la nota se pedir� de nuevo hasta que la nota sea correcta.

Algoritmo validar_nota_0_10
	definir nota Como Entero
	escribir "Ingrese una nota entre 0 y 10"
	leer nota
	
	Mientras nota < 0 o nota > 10 Hacer
		escribir "Ingrese una nota entre 0 y 10"
		leer nota
	Fin Mientras
	Escribir "La nota es correcta"
	
FinAlgoritmo