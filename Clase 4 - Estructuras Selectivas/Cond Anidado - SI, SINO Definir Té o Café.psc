//Dise�a un condicional anidado que le pregunte al usuario si quiere tomar t� o caf�.
//En caso de que quiera tomar caf�, preguntar si solo o cortado y en caso de ser cortado, si prefiere leche vegetal.

Algoritmo definir_cafe_te
	definir desayuno, respuesta1, respuesta2 Como Caracter
	
	escribir "�Quiere tomar t� o caf�?"
	leer desayuno
	
	Si desayuno = "caf�" o desayuno = "Caf�" o desayuno = "cafe" o desayuno = "CAFE" o desayuno = "CAF�" Entonces
		escribir "�S�lo o cortado?"
		leer respuesta1
		
		si respuesta1 = "Cortado" o respuesta1 = "cortado" o respuesta1 = "CORTADO"
			escribir "�Prefiere leche vegetal? Si / No"		
			leer respuesta2
			
			si respuesta2 = "Si" o respuesta2 = "SI" o respuesta2 = "si"
				escribir "En seguida sale su caf� cortado con leche vegetal"
			SiNo
				escribir "En seguida sale su caf� s�lo"
			FinSi
			
		FinSi
		
	SiNo
		escribir "Ok, en breve sale su t�"
	Fin Si
	
	
FinAlgoritmo
