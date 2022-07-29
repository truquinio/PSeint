//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. 
//Si están entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no ponerla en falso.
//Al final el programa debe decir si las 3 notas son correctas usando la variable de tipo lógico.

Algoritmo validar_notas_V_F
	definir nota Como Entero
	
	escribir "Ingrese 3 notas entre 1 y 10"
	leer nota
		
	Si nota > 1 y nota <= 10 Entonces
		escribir "Verdadero"
	SiNo
		escribir "Falso"
		
	Fin Si
	
	
	
FinAlgoritmo
