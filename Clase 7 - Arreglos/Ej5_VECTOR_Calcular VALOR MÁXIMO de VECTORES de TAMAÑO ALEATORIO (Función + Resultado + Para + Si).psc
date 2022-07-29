/// Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usuario. 

Algoritmo vector_num_N_funcion_valor_maximo
	
	definir tamanio, valorMaximo Como Entero
	
	escribir "Ingrese un número:"
	leer tamanio
	
	escribir ""
	
	valorMaximo = numMax(tamanio)
	
	escribir ""
	Escribir "El valor máximo es: ", valorMaximo
	escribir ""
	
FinAlgoritmo


///////////////////////////////////////////////////////////////////////////////////////////////////////////////

//	A continuación, se deberá crear una función que reciba el vector y devuelva el valor más grande del vector

Funcion resultado <- numMax(tamanio)
	
	definir resultado, vector, i Como Entero
	
	resultado = 0
	
	Dimension vector[tamanio]
	
	para i <- 0 hasta tamanio - 1
		
		escribir "Ingrese un valor para el vector ", i
		leer vector[i]
		
		si vector[i] > resultado Entonces
			
			resultado = vector[i]
			
		FinSi
		
	FinPara
	
FinFuncion