///	Escriba un programa que solicite al usuario n�meros decimales,
//	mientras que el usuario escriba n�meros mayores al primero que se ingres�. 
//	Por ejemplo: si el usuario ingresa como primer n�mero un 3.1, 
// y luego ingresa un 4, el programa debe solicitar un tercer n�mero. 

//	El programa continuar� solicitando valores sucesivamente mientras 
// los valores ingresados sean mayores que 3.1, caso contrario, el programa finaliza.


Algoritmo numeros_decimales_mayor_al_primero
	
		definir numInicial, num Como Real
		
		escribir "Ingrese un n�mero decimal"
		leer numInicial
		escribir "Ingrese un n�mero decimal"
		leer num
		
		Mientras num>numInicial Hacer
			escribir "Ingrese un n�mero decimal"
			leer num
		FinMientras
FinAlgoritmo