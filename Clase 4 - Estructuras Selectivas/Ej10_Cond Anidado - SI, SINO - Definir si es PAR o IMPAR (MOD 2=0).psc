///Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni impar".
//Nota: investigar la funci�n mod de PSeInt

Algoritmo definir_par_impar
	definir num Como Entero
	
	escribir "Escriba un n�mero entero"
	leer num
	
	si num = 0 Entonces
		escribir "El n�mero no es par ni impar"
	SiNo
		si num MOD 2 = 0 Entonces
			escribir "El n�mero es PAR"
		SiNo
			escribir "El n�mero es IMPAR"
		FinSi
		
	FinSi
	
FinAlgoritmo
