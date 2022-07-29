///Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
//Nota: investigar la función mod de PSeInt

Algoritmo definir_par_impar
	definir num Como Entero
	
	escribir "Escriba un número entero"
	leer num
	
	si num = 0 Entonces
		escribir "El número no es par ni impar"
	SiNo
		si num MOD 2 = 0 Entonces
			escribir "El número es PAR"
		SiNo
			escribir "El número es IMPAR"
		FinSi
		
	FinSi
	
FinAlgoritmo
