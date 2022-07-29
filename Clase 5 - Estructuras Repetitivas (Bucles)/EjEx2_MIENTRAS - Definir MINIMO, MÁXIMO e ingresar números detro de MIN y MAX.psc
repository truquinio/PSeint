///Escriba un programa que solicite dos números enteros (mínimo y máximo). 
//A continuación, se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del intervalo.

Algoritmo sin_titulo
	
	definir num1, num2, max, min, contador, i, suma como entero
	escribir "Ingrese dos números enteros:"
	leer num1, num2
	
	contador <- 1
	suma <- 0
	
	si num1>num2 Entonces
		escribir "El n° máximo es: ", num1, " y el n° mínimo es: ", num2
		max=num1
		min=num2
	SiNo
		escribir "El n° máximo es: ", num2, " y el n° mínimo es: ", num1
		max=num2
		min=num1
	FinSi
	
	escribir ""
	
	escribir "Ingrese un número situado entre " min " y " max
	leer i
	
	Mientras i < max y i > min Hacer
		escribir "Ingrese un número situado entre " min " y " max
		leer i
		contador <- contador+1   //se sumará uno a una variable
		//suma <- suma+i
	FinMientras
	
//	Si contador=0 Entonces
//		min <- 0
//		max <- 0
//		contador <- 1
//	FinSi
		
	escribir ""
	escribir "Cantidad de números ingresados dentro del intervalo es: " contador
	
FinAlgoritmo