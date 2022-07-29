///DETECCIÓN DE ERRORES:
//Copia y pega este código en tu programa. Deberás corregir los errores hasta lograr el resultado esperado

//Algoritmo Correccion_Mientras
//		Definir num Como Entero
//	El programa ingresará números mientras sean PARES
//		Escribir "Ingrese un número"
//		Leer num
//		Mientras num 2 == 0 Hacer
//			Escribir "Ingrese otro número"

///	Correcciones:

Algoritmo Correccion_Mientras_numero_par
	Definir num Como Entero
	
//	El programa ingresará números mientras sean PARES
	Escribir "Ingrese un número"
	leer num
	
	Mientras num mod 2 = 0 Hacer
		escribir "Ingrese otro número"
		leer num		
	FinMientras
		
FinAlgoritmo

///	Resultado:
//"Ingrese un número"
//2
//"Ingrese un número"
//4
//"Ingrese un número"
//6
//"Ingrese un número"
//1
//FIN
