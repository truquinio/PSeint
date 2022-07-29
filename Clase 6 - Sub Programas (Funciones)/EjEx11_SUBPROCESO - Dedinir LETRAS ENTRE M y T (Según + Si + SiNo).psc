///	Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las letras "M" y "T". 
//	Recordar que Pseint le da un valor numérico a cada letra a través del Código Ascii, lo que nos deja usar 
//	operadores relacionales con letras y cadenas.

SubProceso resultado<-caract(letra)
	definir num como entero

/// Defino el abecedario en minúsculas, y a cada letra le asigno su número según ASCII
	Segun letra Hacer
		"a":
			num=97
		"b":
			num=98
		"c":
			num=99
		"d":
			num=100
		"e":
			num=101
		"f":
			num=102
		"g":
			num=103
		"h":
			num=104
		"i":
			num=105
		"j":
			num=106
		"k":
			num=107
		"l":
			num=108
		"m":
			num=109
		"n":
			num=110
		"o":
			num=111
		"p":
			num=112
		"q":
			num=113
		"r":
			num=114
		"s":
			num=115
		"t":
			num=116
		"u":
			num=117
		"v":
			num=118
		"w":
			num=119
		"x":
			num=120
		"y":
			num=121
		"z":
			num=122
	Fin Segun
	
/// Defino el abecedario en MAYÚSCULAS, y a cada letra le asigno su número según ASCII
	Segun letra Hacer
		"A":
			num=65
		"B":
			num=66
		"C":
			num=67
		"D":
			num=68
		"E":
			num=69
		"F":
			num=70
		"G":
			num=71
		"H":
			num=72
		"I":
			num=73
		"J":
			num=74
		"K":
			num=75
		"L":
			num=76
		"M":
			num=77
		"N":
			num=78
		"O":
			num=79
		"P":
			num=80
		"Q":
			num=81
		"R":
			num=82
		"S":
			num=83
		"T":
			num=84
		"U":
			num=85
		"V":
			num=86
		"W":
			num=87
		"X":
			num=88
		"Y":
			num=89
		"Z":
			num=90
	Fin Segun
	
/// Si el número está entre 77 y 84 o 109 y 116 SI está entre M y T
	si (num > 77 y num < 84) o (num > 109 y num < 116) Entonces
		
		escribir "SI está entre M y T" 
	SiNo
		escribir "NO está entre M y T"
		
	FinSi
	
finSubProceso


///////////////////////////////////////////////////////////////////////


Algoritmo letra_entre_M_y_T
	
	definir letra como cadena
	
	Escribir "Ingrese una letra"
	leer letra
	
	escribir caract(letra)
	
FinAlgoritmo