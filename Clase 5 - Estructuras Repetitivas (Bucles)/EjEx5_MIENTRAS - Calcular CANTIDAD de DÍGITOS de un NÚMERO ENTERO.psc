///	Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin convertirlo a cadena 
//	(pista: se puede hacer dividiendo varias veces entre 10). 
//	Nota: investigar la función trunc().


Algoritmo calcular_digitos_numero_entero
	definir num, contador Como entero
	escribir "Ingrese un número entero positivo"
	leer num
	
	contador = 0
	
	Mientras num >= 1 Hacer
		num = trunc(num/10)
		contador = contador+1
		
	FinMientras
	
	Escribir "La cantidad de dígitos es: " contador
	
FinAlgoritmo
