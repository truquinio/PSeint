///	Realizar una funci�n que calcule la suma de dos n�meros. 
//	En el algoritmo principal le pediremos al usuario los dos n�meros para pas�rselos a la funci�n. 
//	Despu�s la funci�n calcular� la suma y lo devolver� para imprimirlo en el algoritmo.

funcion suma <- funSuma(num1,num2)
	
	definir suma Como Entero
	suma = num1 + num2
	
FinFuncion


////////////////////////////////////////////////////////


Algoritmo sumar_2_numeros
	
	definir num1, num2 Como Entero
	
	escribir "Ingrese dos n�meros"
	leer num1, num2
	
	escribir ""
	escribir num1 " + " num2 " = " funSuma(num1,num2)
	escribir ""
	
FinAlgoritmo