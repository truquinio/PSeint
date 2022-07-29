///Deber�s corregir los errores hasta lograr el resultado esperado:
//	Algoritmo PRACTICA_SEGUN
//		Definir num Como Caracter
//		Escribir "Ingrese un n�mero entre 1 y 3"
//		Seg�n Hacer
//	1
//		Escribir "Elegiste la opci�n 1"
//	2:
//		"Elegiste la opci�n 1"
//	3:
//		Escribir Elegiste la opci�n 1
//		De Otro Mod
//		Escribir "No elegiste la opci�n 1, ni 2, ni 3
//FinAlgoritmo


/// Corecciones:

Algoritmo practica_SEGUN
	definir num Como Entero
	escribir "Ingrese un n�mero entre 1 y 3"
	leer num
	
	segun num Hacer
		1:
			escribir "Elegiste la opci�n 1"
		2:
			escribir "Elegiste la opci�n 2"
		3: 
			escribir "Elegiste la opci�n 3"
		De Otro Modo:
			escribir "No elegiste la opci�n 1, ni 2, ni 3"
	FinSegun
	
FinAlgoritmo


/// Resultado:
///	Ingrese un n�mero entre 1 y 3
///	1 ... 2 ... 3
///	Elegiste la opci�n 1 ... 2 ... 3

///	Ingrese un n�mero entre 1 y 3
///	4
/// No elegiste la opci�n 1, ni 2, ni 3