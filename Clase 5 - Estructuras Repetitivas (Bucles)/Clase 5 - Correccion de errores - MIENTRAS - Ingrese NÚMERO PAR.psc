///DETECCI�N DE ERRORES:
//Copia y pega este c�digo en tu programa. Deber�s corregir los errores hasta lograr el resultado esperado

//Algoritmo Correccion_Mientras
//		Definir num Como Entero
//	El programa ingresar� n�meros mientras sean PARES
//		Escribir "Ingrese un n�mero"
//		Leer num
//		Mientras num 2 == 0 Hacer
//			Escribir "Ingrese otro n�mero"

///	Correcciones:

Algoritmo Correccion_Mientras_numero_par
	Definir num Como Entero
	
//	El programa ingresar� n�meros mientras sean PARES
	Escribir "Ingrese un n�mero"
	leer num
	
	Mientras num mod 2 = 0 Hacer
		escribir "Ingrese otro n�mero"
		leer num		
	FinMientras
		
FinAlgoritmo

///	Resultado:
//"Ingrese un n�mero"
//2
//"Ingrese un n�mero"
//4
//"Ingrese un n�mero"
//6
//"Ingrese un n�mero"
//1
//FIN
