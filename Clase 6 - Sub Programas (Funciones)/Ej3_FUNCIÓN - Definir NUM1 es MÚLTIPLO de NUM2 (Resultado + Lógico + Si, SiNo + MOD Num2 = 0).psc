///	Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario,
//	validando que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�ltiplo del segundo,
//	sino es m�ltiplo que devuelva falso.

Algoritmo num1_multiplo_num2
	
	definir num1, num2 Como Entero
	definir resultado Como Logico
	
	escribir "Ingrese dos n�meros"
	leer num1, num2
	
	resultado = multiplo(num1,num2)
	
	escribir ""
	escribir "�" num1 " es m�ltiplo de " num2 "?" 
	
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