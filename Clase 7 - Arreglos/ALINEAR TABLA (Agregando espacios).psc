Algoritmo sin_titulo
	Escribir Sin Saltar agregarEspacios(matriz(i,j))
FinAlgoritmo


Funcion resultado = agregarEspacios(conteido)
	definir resultado como Cadena
	Definir long, i Como Entero
	resultado = var
	long = Longitud(contenido)
	long = 12 - long
	para i = hasta trunc(long/2)
		resultado = Concatenar(" ",resultado) 
		resultado = Concatenar(resultado," ")
	FinPara
	Si NO long MOD 2 = 0 ///si no es par
		resultado = Concatenar(resultado," ")
	FinSi
FinFuncion
	