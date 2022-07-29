///	Programe una función que calcule el producto de un arreglo de números enteros. 
//	Para esto imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo Calcular_producto_valores_de_vector
	
	definir resultado Como Entero
	
	resultado <- productoValores()
	
FinAlgoritmo


///////////////////////////////////////////////////////////////////////////////


Funcion resultado <- productoValores()
	
	definir resultado, vector, producto Como Entero
	
	resultado <- 0
	
	Dimension vector[4]
	
	vector[0] = aleatorio(1,9)
	vector[1] = aleatorio(1,9)
	vector[2] = aleatorio(1,9)
	vector[3] = aleatorio(1,9)
	
	producto <- vector[0] * vector[1] * vector[2] * vector[3]
	
	escribir ""
	escribir "Valores del vector: [" vector[0] "] [" vector[1] "] [" vector[2] "] [" vector[3] "]" 
	escribir ""
	escribir "El producto de los valores es: " producto
	escribir ""
	
FinFuncion