///Dada una secuencia de n�meros ingresados por teclado que finaliza con un -1, 
//por ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; 
///realizar un programa que calcule el promedio de los n�meros ingresados.
//Suponemos que el usuario no insertar� n�mero negativos.

Algoritmo calcular_promedio_menos1
	
	definir num, cantidad Como Entero
	definir total, promedio Como Real
	definir i Como Real
	
	i = -1
	total = 0
	cantidad = 0
	
	escribir "Ingrese un n�mero"
	Leer num
	
	mientras num > i Hacer
		escribir "Ingrese un n�mero"
		Leer num
		
			total = total + num
			cantidad = cantidad + 1
	FinMientras
	
	promedio = total/cantidad
	
	escribir "promedio: " promedio
	
FinAlgoritmo