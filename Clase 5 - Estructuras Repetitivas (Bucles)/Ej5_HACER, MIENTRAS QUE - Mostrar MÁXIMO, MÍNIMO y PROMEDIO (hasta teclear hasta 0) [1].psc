///	Escribir un programa que lea números enteros hasta teclear 0 (cero).
// Al finalizar el programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de todos ellos.

Algoritmo maximo_minimo_promedio_num_enteros
	
	Definir num,max,min,contador,sum Como Entero
	contador <- 0
	sum <- 0
	
	Repetir
		Escribir ' Ingrese un numero: '
		Leer num
		Si num<>0 Entonces
			Si contador=0 Entonces
				min <- num
				max <- num
			FinSi
			Si num<=min Entonces
				min <- num
			SiNo
				Si num>max Entonces
					max <- num
				FinSi
			FinSi
			contador <- contador+1
			sum <- sum+num
		SiNo
			Si contador=0 Entonces
				min <- 0
				max <- 0
				contador <- 1
			FinSi
		FinSi
		
	Mientras Que num<>0
	
	Escribir 'El número mímino es ',min
	Escribir 'el número máximo es ',max
	Escribir 'El promedio de los números ingresados es: ',sum/contador
FinAlgoritmo