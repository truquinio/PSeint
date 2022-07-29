///	Escribir un programa que procese una secuencia de caracteres ingresada por teclado y terminada en punto, 
//	y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//	
//	a e i o u
//	@ # $ % *

//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación 
//	correspondiente. Utilice la estructura "según" para la transformación.
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//	La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//	NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.


Algoritmo reemplazar_vocales_por_simbolos
	
	Definir frase Como Cadena
	
	Repetir
		Escribir "Ingrese una frase, terminada en punto:"
		Leer frase
		
	Mientras Que Subcadena(frase,Longitud(frase)-1,Longitud(frase)-1) <> "."
	
	escribir ""
	Escribir "Su frase codificada es: ", cambiarVocales()
	escribir ""
	
FinAlgoritmo


/////////////////////////////////////////////////////////////////////////////////


SubProceso resultado <- cambiarVocales()
	
	Definir resultado, nuevoCaracter Como Caracter
	Definir contador Como Entero
	Definir frase Como Cadena
	
	resultado = ""
	
	Para contador = 0 Hasta Longitud(frase) - 1
		
		Segun Subcadena(frase,contador,contador)
			
			"a","A":
				nuevoCaracter = "@"
				
			"e","E":
				nuevoCaracter = "#"
				
			"i","I":
				nuevoCaracter = "$"
				
			"o","O":
				nuevoCaracter = "%"
				
			"u","U":
				nuevoCaracter = "*"
				
			De Otro Modo:
				
				nuevoCaracter = Subcadena(frase,contador,contador)
				
		FinSegun
		
		resultado = Concatenar(resultado, nuevoCaracter)
		
	FinPara

FinSubProceso