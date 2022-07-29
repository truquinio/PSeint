///Deberás corregir los errores hasta lograr el resultado esperado:
//	Algoritmo PRACTICA_SEGUN
//		Definir num Como Caracter
//		Escribir "Ingrese un número entre 1 y 3"
//		Según Hacer
//	1
//		Escribir "Elegiste la opción 1"
//	2:
//		"Elegiste la opción 1"
//	3:
//		Escribir Elegiste la opción 1
//		De Otro Mod
//		Escribir "No elegiste la opción 1, ni 2, ni 3
//FinAlgoritmo


/// Corecciones:

Algoritmo practica_SEGUN
	definir num Como Entero
	escribir "Ingrese un número entre 1 y 3"
	leer num
	
	segun num Hacer
		1:
			escribir "Elegiste la opción 1"
		2:
			escribir "Elegiste la opción 2"
		3: 
			escribir "Elegiste la opción 3"
		De Otro Modo:
			escribir "No elegiste la opción 1, ni 2, ni 3"
	FinSegun
	
FinAlgoritmo


/// Resultado:
///	Ingrese un número entre 1 y 3
///	1 ... 2 ... 3
///	Elegiste la opción 1 ... 2 ... 3

///	Ingrese un número entre 1 y 3
///	4
/// No elegiste la opción 1, ni 2, ni 3