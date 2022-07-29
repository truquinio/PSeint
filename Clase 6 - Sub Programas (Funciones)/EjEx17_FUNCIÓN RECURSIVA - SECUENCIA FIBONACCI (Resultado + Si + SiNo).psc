///	Realice nuevamente un programa que calcule la función de Fibonacci, pero esta vez de manera recursiva.

Funcion resultado<-fibonacci(num)
	
	definir resultado Como Entero
	
	Si num == 1 o num == 2 Entonces
		resultado = 1
	SiNo
		resultado = (fibonacci(num - 1) + fibonacci(num - 2))
	Fin Si
	
Fin Funcion


///////////////////////////////////////////////////////////////////////


Algoritmo secuencia_fibonacci
	definir num Como Entero
	
	escribir "Ingrese un número"
	leer num
	
	escribir ""
	escribir "Término fibonacci en el lugar " num " = " (fibonacci(num-1) + fibonacci(num-2))
	escribir ""
	
FinAlgoritmo