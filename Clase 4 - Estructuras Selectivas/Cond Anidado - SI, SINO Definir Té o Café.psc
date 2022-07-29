//Diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café.
//En caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si prefiere leche vegetal.

Algoritmo definir_cafe_te
	definir desayuno, respuesta1, respuesta2 Como Caracter
	
	escribir "¿Quiere tomar té o café?"
	leer desayuno
	
	Si desayuno = "café" o desayuno = "Café" o desayuno = "cafe" o desayuno = "CAFE" o desayuno = "CAFÉ" Entonces
		escribir "¿Sólo o cortado?"
		leer respuesta1
		
		si respuesta1 = "Cortado" o respuesta1 = "cortado" o respuesta1 = "CORTADO"
			escribir "¿Prefiere leche vegetal? Si / No"		
			leer respuesta2
			
			si respuesta2 = "Si" o respuesta2 = "SI" o respuesta2 = "si"
				escribir "En seguida sale su café cortado con leche vegetal"
			SiNo
				escribir "En seguida sale su café sólo"
			FinSi
			
		FinSi
		
	SiNo
		escribir "Ok, en breve sale su té"
	Fin Si
	
	
FinAlgoritmo
