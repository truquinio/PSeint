///Escriba un programa en el cual se ingrese un n�mero y mientras ese n�mero sea mayor de 10, se pedir� el n�mero de nuevo.

Algoritmo ingresar_numero_menor_10
	
	definir num Como Entero
	escribir "Ingrese un n�mero:"
	leer num 
	
	Mientras num>=10 Hacer
		escribir "Ingrese un n�mero:"
		leer num 
	Fin Mientras
	
	si num <10 Entonces
		escribir "BIEN. Su n�mero es menor a 10"
	FinSi
	
FinAlgoritmo