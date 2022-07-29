///	Realizar una función que calcule la suma de dos números. 
//	En el algoritmo principal le pediremos al usuario los dos números para pasárselos a la función. 
//	Después la función calculará la suma y lo devolverá para imprimirlo en el algoritmo.

funcion suma <- funSuma(num1,num2)
	
	definir suma Como Entero
	suma = num1 + num2
	
FinFuncion


////////////////////////////////////////////////////////


Algoritmo sumar_2_numeros
	
	definir num1, num2 Como Entero
	
	escribir "Ingrese dos números"
	leer num1, num2
	
	escribir ""
	escribir num1 " + " num2 " = " funSuma(num1,num2)
	escribir ""
	
FinAlgoritmo