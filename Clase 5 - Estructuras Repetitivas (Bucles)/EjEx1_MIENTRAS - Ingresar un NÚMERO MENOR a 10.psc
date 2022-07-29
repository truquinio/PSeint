///Escriba un programa en el cual se ingrese un número y mientras ese número sea mayor de 10, se pedirá el número de nuevo.

Algoritmo ingresar_numero_menor_10
	
	definir num Como Entero
	escribir "Ingrese un número:"
	leer num 
	
	Mientras num>=10 Hacer
		escribir "Ingrese un número:"
		leer num 
	Fin Mientras
	
	si num <10 Entonces
		escribir "BIEN. Su número es menor a 10"
	FinSi
	
FinAlgoritmo