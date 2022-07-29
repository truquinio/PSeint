///	Escriba un programa que solicite al usuario números decimales,
//	mientras que el usuario escriba números mayores al primero que se ingresó. 
//	Por ejemplo: si el usuario ingresa como primer número un 3.1, 
// y luego ingresa un 4, el programa debe solicitar un tercer número. 

//	El programa continuará solicitando valores sucesivamente mientras 
// los valores ingresados sean mayores que 3.1, caso contrario, el programa finaliza.


Algoritmo numeros_decimales_mayor_al_primero
	
		definir numInicial, num Como Real
		
		escribir "Ingrese un número decimal"
		leer numInicial
		escribir "Ingrese un número decimal"
		leer num
		
		Mientras num>numInicial Hacer
			escribir "Ingrese un número decimal"
			leer num
		FinMientras
FinAlgoritmo