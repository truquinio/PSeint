///Construir un programa que simule un men� de opciones para realizar las cuatro operaciones aritm�ticas b�sicas 
//(suma, resta, multiplicaci�n y divisi�n) con dos valores num�ricos enteros. 
//El usuario, adem�s, debe especificar la operaci�n con el primer car�cter de la operaci�n que desea realizar: 
//"S" o "s" para la suma, "R" o "r" para la resta, "M" o "m" para la multiplicaci�n y "D" o "d" para la divisi�n.

Algoritmo operaciones_aritmeticas_basicas
	
	definir num1, num2 Como real
	definir operacion como caracter
	definir sum, res, div, mul Como Real
	
	escribir "Ingrese dos n�meros cualquiera:"
	leer num1, num2
	
	sum=num1+num2
	res=num1-num2
	mul=num1*num2
	div=num1/num2
	
	escribir "Defina alguna operaci�n aritm�tica:"
	escribir "S/s = Suma, R/r = Resta, D/d = Divisi�n o M/m = Multiplicaci�n"
	leer operacion
		
	Segun operacion Hacer
		"s" o "S":
			escribir sum
		"r" o "R":
			escribir res
		"d" o "D":
			escribir div
		"m" o "M":
			escribir mul
		De Otro Modo:
			escribir "S/s = Suma, R/r = Resta, D/d = Divisi�n o M/m = Multiplicaci�n"
	Fin Segun
		
FinAlgoritmo
