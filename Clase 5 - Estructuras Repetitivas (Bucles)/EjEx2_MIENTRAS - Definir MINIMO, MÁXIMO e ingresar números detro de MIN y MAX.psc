///Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). 
//A continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del intervalo.

Algoritmo sin_titulo
	
	definir num1, num2, max, min, contador, i, suma como entero
	escribir "Ingrese dos n�meros enteros:"
	leer num1, num2
	
	contador <- 1
	suma <- 0
	
	si num1>num2 Entonces
		escribir "El n� m�ximo es: ", num1, " y el n� m�nimo es: ", num2
		max=num1
		min=num2
	SiNo
		escribir "El n� m�ximo es: ", num2, " y el n� m�nimo es: ", num1
		max=num2
		min=num1
	FinSi
	
	escribir ""
	
	escribir "Ingrese un n�mero situado entre " min " y " max
	leer i
	
	Mientras i < max y i > min Hacer
		escribir "Ingrese un n�mero situado entre " min " y " max
		leer i
		contador <- contador+1   //se sumar� uno a una variable
		//suma <- suma+i
	FinMientras
	
//	Si contador=0 Entonces
//		min <- 0
//		max <- 0
//		contador <- 1
//	FinSi
		
	escribir ""
	escribir "Cantidad de n�meros ingresados dentro del intervalo es: " contador
	
FinAlgoritmo