//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//"INCORRECTO".

Algoritmo primera_ultima_letra_iguales
	
		definir frase, letra Como Caracter
		
		escribir "Ingrese una palabra para validara si la primera y última letra es igual"
		leer frase
				
		si SubCadena(frase,0,0) = SubCadena(frase,Longitud(frase)-1,Longitud(frase))Entonces
			escribir "CORRECTO"
		SiNo
			escribir "INCORRECTO"
		Fin Si
		
FinAlgoritmo
