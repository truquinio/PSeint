///Construir un programa que simule un menú de opciones para realizar las cuatro operaciones aritméticas básicas 
//(suma, resta, multiplicación y división) con dos valores numéricos enteros. 
//El usuario, además, debe especificar la operación con el primer carácter de la operación que desea realizar: 
//"S" o "s" para la suma, "R" o "r" para la resta, "M" o "m" para la multiplicación y "D" o "d" para la división.

Algoritmo operaciones_aritmeticas_basicas
	
	definir num1, num2 Como real
	definir operacion como caracter
	definir sum, res, div, mul Como Real
	
	escribir "Ingrese dos números cualquiera:"
	leer num1, num2
	
	sum=num1+num2
	res=num1-num2
	mul=num1*num2
	div=num1/num2
	
	escribir "Defina alguna operación aritmética:"
	escribir "S/s = Suma, R/r = Resta, D/d = División o M/m = Multiplicación"
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
			escribir "S/s = Suma, R/r = Resta, D/d = División o M/m = Multiplicación"
	Fin Segun
		
FinAlgoritmo
