///	Crea una función EsMultiplo que reciba los dos números pasados por el usuario,
//	validando que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múltiplo del segundo,
//	sino es múltiplo que devuelva falso.

Algoritmo num1_multiplo_num2
	
	definir num1, num2 Como Entero
	definir resultado Como Logico
	
	escribir "Ingrese dos números"
	leer num1, num2
	
	resultado = multiplo(num1,num2)
	
	escribir ""
	escribir "¿" num1 " es múltiplo de " num2 "?" 
	
	si resultado Entonces
		
		escribir resultado
	sino
		escribir resultado
		
	FinSi
	
	escribir ""
	
FinAlgoritmo


/////////////////////////////////////////////


funcion resultado <- multiplo(num1,num2)
	
	definir resultado Como Logico
	
	resultado = num1 mod num2 = 0
	
FinFuncion