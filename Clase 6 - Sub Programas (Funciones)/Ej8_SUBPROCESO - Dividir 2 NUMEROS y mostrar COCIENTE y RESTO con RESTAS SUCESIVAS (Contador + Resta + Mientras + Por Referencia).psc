///	Realizar un procedimiento que permita realizar la división entre dos números y muestre el cociente y el resto utilizando el método de restas sucesivas.
//	El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta obtener un resultado menor que el divisor,
//	este resultado es el residuo, y el número de restas realizadas es el cociente. 

//	Por ejemplo: 50 / 13:
//		50 - 13 = 37 una resta realizada
//		37 - 13 = 24 dos restas realizadas
//		24 - 13 = 11 tres restas realizadas

//	Dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.


SubProceso restasSucesivas(dividendo Por Referencia, divisor Por Referencia)
	
	definir contador, resta Como real
	
	contador = 0
	resta <- dividendo
	
	mientras resta - divisor >= 0 hacer
		
		resta <- resta - divisor
		
		escribir (resta+divisor), " - ", divisor, " = ", resta
		
		contador <- contador + 1
		
	FinMientras
	
	escribir " "
	escribir "La división entre: ", dividendo, " / ", divisor, " es = ", contador
	escribir " "
	
FinSubProceso


//////////////////////////////////////////////////////////////


Algoritmo division_restas_sucesivas
	
	definir dividendo, divisor,contador,resta Como real
	
	escribir "Ingrese dividendo"
	leer dividendo
	
	Escribir "Ingrese divisor"
	leer divisor
	
	escribir " "
	
	restasSucesivas(dividendo,divisor)
	
FinAlgoritmo