///	Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin convertirlo a cadena 
//	(pista: se puede hacer dividiendo varias veces entre 10). 
//	Nota: investigar la funci�n trunc().


Algoritmo calcular_digitos_numero_entero
	definir num, contador Como entero
	escribir "Ingrese un n�mero entero positivo"
	leer num
	
	contador = 0
	
	Mientras num >= 1 Hacer
		num = trunc(num/10)
		contador = contador+1
		
	FinMientras
	
	Escribir "La cantidad de d�gitos es: " contador
	
FinAlgoritmo
