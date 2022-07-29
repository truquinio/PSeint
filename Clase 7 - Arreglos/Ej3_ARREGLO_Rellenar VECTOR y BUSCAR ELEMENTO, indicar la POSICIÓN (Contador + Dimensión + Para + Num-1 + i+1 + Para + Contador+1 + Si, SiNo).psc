///	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usuario.
//	A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar también debe ser ingresado por el usuario).
//	El programa debe indicar la posición donde se encuentra el valor. 
//	En caso que el número se encuentre repetido dentro del arreglo se deben imprimir todas las posiciones donde se encuentra ese valor.

Algoritmo rellenar_vector_y_buscar_elemento_en_arreglo
	
	Definir i, num, num2, posicion, valores, contador Como Entero
	
	contador = 0
	
	Escribir "Ingrese la cantidad de datos con los que quiere trabajar"
	leer num

	Dimension valores[num]
	
	escribir ""
	
	Para i <- 0 hasta num - 1 Hacer
		
		Escribir "Ingrese el dato ", i
		leer valores[i]
		
	FinPara
	
	escribir ""
	Escribir "Indique el número que quiere buscar"
	leer num2
	
	Para i <- 0  hasta num - 1 Hacer
		
		Si (num = valores[i] ) Entonces
			
			contador = contador + 1
			posicion = i
			
			escribir ""
			Escribir "El dato aparece en la posición " posicion
			
		FinSi
		
	FinPara
	
	Si contador > 0 Entonces
		
		escribir ""
		Escribir "El número aparece en total " contador " veces"
		
	SiNo
		
		Escribir "El dato no aparece en el vector"
		
	FinSi
	
	escribir ""
	
FinAlgoritmo