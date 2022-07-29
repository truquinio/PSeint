///	Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. 

Algoritmo ejercicio7unidad4
	
	definir vectorA, vectorB, tamanio , i Como Entero 
	
	escribir "Ingrese el tamaño de los vectores:"
	leer tamanio
	
	Dimension vectorA[tamanio]
	Dimension vectorB[tamanio]
	
	para i <- 0 hasta tamanio - 1 Hacer
		
		vectorA[i] = Aleatorio(-100,100)
		vectorB[i] = Aleatorio(-100,100)
		
	FinPara
	
	escribir ""
	escribir comparacion(vectorA, vectorB, tamanio)
	escribir ""
	
FinAlgoritmo

////////////////////////////////////////////////////////////////////////////////////


///	Hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no.
//	La función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo.
//	Nota: recordar el uso de las variables de tipo lógico.

Funcion resultado <- comparacion(vectorA, vectorB, tamanio)
	
	definir resultado Como Logico
	definir i Como Entero
	
	resultado = Verdadero
	
	para i <- 0 hasta tamanio - 1 Hacer
		
		escribir "[" vectorA[i] "] [" vectorB[i] "]"
		
		si vectorA[i] <> vectorB[i] Entonces
			
			resultado = falso
			
		FinSi
		
	FinPara
	
	escribir ""
	Escribir "¿Todos los valores son iguales?"

FinFuncion