Algoritmo intercambiarValores
// Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de tipo entero. 
//Posteriormente, el programa debe intercambiar los valores de ambas variables y mostrar el resultado final por pantalla. 
// Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa deberá mostrar: num1 = 3 y num2 = 9
	
	definir num1, num2, auxiliar Como Entero
	
	escribir "Ingrese el valor de dos números enteros: "
	
	leer num1
	leer num2
	
	auxiliar = num1
	num1 = num2
	num2 = auxiliar
	
	escribir "El valor de ", num2, " luego del intercambio es: ", num1
	escribir "El valor de ", num1, " luego del intercambio es: ", num2
		
FinAlgoritmo
