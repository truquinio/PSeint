/// Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usuario. 

Algoritmo vector_num_N_funcion_valor_maximo
	
	definir tamanio, valorMaximo Como Entero
	
	escribir "Ingrese un n�mero:"
	leer tamanio
	
	escribir ""
	
	valorMaximo = numMax(tamanio)
	
	escribir ""
	Escribir "El valor m�ximo es: ", valorMaximo
	escribir ""
	
FinAlgoritmo


///////////////////////////////////////////////////////////////////////////////////////////////////////////////

//	A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s grande del vector

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