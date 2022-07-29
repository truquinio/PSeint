///Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de tornillos, 
//de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo de prueba:
//	Producir menos de 200 tornillos defectuosos.
//	Producir m�s de 10000 tornillos sin defectos.

//	El grado de eficiencia se determina de la siguiente manera:
//	Si no cumple ninguna de las condiciones, grado 5.
//	Si s�lo cumple la primera condici�n, grado 6.
//	Si s�lo cumple la segunda condici�n, grado 7.
//	Si cumple las dos condiciones, grado 8
//	Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el ejercicio.
//No hacer todos al mismo tiempo y despu�s probar.

Algoritmo clasificar_tornillos
	definir tornillosSinDef, tornillosDef Como entero
	
	escribir "Escriba la cantidad de tornillos sin defectos"
	leer tornillosSinDef
	
	escribir "Escriba la cantidad de tornillos defectuosos"
	leer tornillosDef
	
	Si tornillosDef < 200 y tornillosSinDef > 10000 entonces
			escribir "Grado 8 = Menos de 200 tornillos defectuosos y m�s de 10000 tornillos sin defectos :D"
		SiNo
			si tornillosDef < 199 Entonces
				escribir "Grado 6 = Menos de 200 tornillos defectuosos solamente :|"
			sino
					si tornillosSinDef > 9999 Entonces
						escribir "Grado 7 = M�s de 10000 tornillos sin defectos solamente :)"
	sino 
		escribir "Grado 5 = M�s de 200 tornillos defectuosos y menos de 10000 tornillos sin defectos :("
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
