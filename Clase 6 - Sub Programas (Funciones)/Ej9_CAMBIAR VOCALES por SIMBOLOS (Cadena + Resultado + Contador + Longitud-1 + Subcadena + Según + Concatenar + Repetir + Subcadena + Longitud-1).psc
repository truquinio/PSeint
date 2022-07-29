///	Escribir un programa que procese una secuencia de caracteres ingresada por teclado y terminada en punto, 
//	y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//	
//	a e i o u
//	@ # $ % *


Algoritmo reemplazar_vocales_por_simbolos
	
	Definir frase Como Cadena
	Definir nuevoCaracter, resultado Como Caracter
	Definir contador Como Entero
	
	resultado = ""
	
	Repetir
		Escribir "Ingrese una frase, terminada en punto:"
		Leer frase
		
	Mientras Que Subcadena(frase,Longitud(frase)-1,Longitud(frase)-1) <> "."
	
	Para contador = 0 Hasta Longitud(frase) - 1
		
		Segun Subcadena(frase,contador,contador)
			
			"a","á","A","Á":
				nuevoCaracter = "@"
				
			"e","é","E","É":
				nuevoCaracter = "#"
				
			"i","í","I","Í":
				nuevoCaracter = "$"
				
			"o","ó","O","Ó":
				nuevoCaracter = "%"
				
			"u","ú","U","Ú":
				nuevoCaracter = "*"
				
			De Otro Modo:
				
				nuevoCaracter = Subcadena(frase,contador,contador)
				
		FinSegun
		
		resultado = Concatenar(resultado, nuevoCaracter)
		
	FinPara
	
	escribir ""
	Escribir "Su frase codificada es: ", resultado
	escribir ""
	
FinAlgoritmo