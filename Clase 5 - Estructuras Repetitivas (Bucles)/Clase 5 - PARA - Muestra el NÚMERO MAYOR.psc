///PARA:
// Comienza con un valor inicial de una variable llamada índice y 
//las acciones especificadas se ejecutan x cantidad de veces, hasta que el valor índice llegue al valor final, 
//a menos que el valor inicial sea mayor que el valor final. La variable índice se incrementa en uno y 
//si este nuevo valor no excede al final, se ejecutan de nuevo las acciones. 

///Las acciones específicas en el bucle se ejecutan para cada valor de la variable índice desde el valor inicial
///hasta el valor final con el incremento de uno en uno.

// Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el mayor número ingresado.

Algoritmo para_Mayor_numero
	Definir num, auxiliar, num_mayor, i Como entero
	
	Para i <-1 Hasta 5 Con Paso 1 Hacer
		escribir "Ingrese un número"
		leer num
		escribir num
		
		Si i = 1 entonces
			auxiliar = num
		FinSi
		
		si num > auxiliar Entonces
			auxiliar = num
		FinSi
		
	Fin Para
	
	escribir "El número mayor es: ", auxiliar
	
FinAlgoritmo
	