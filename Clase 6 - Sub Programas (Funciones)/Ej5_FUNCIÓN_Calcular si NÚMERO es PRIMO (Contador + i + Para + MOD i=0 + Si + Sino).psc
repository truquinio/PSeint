///	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es primo o no. 
//	Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc.
//	Nota: recordar el uso del MOD.

Algoritmo definir_numeros_primos
	
	Definir num , contador  Como Entero
	Escribir "Ingrese un num"
	leer num
	
	contador = primo(num)
	
	si contador > 2 Entonces
		
		Escribir "NO PRIMO"
	SiNo
		Escribir  "PRIMO"
		
	FinSi		
	
FinAlgoritmo


//////////////////////////////////////////////////


Funcion contador <- primo (num)
	
	Definir i , contador Como Entero
	
	contador = 0
	
	para i = 1 hasta num
		
		si num MOD i == 0  Entonces
			
			contador =  contador + 1
			
		FinSi
		
	FinPara
	
FinFuncion