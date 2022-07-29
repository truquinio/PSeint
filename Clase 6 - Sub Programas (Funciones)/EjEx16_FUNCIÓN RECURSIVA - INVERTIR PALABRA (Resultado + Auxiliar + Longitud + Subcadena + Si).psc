///	Implemente de forma recursiva una función que le dé la vuelta a una cadena de caracteres.
//	NOTA: Si la cadena es un palíndromo, la cadena y su inversa coincidirán.

Funcion resultado <- palabraInvertida(palabra)
	
	definir resultado, invertida como caracter
	definir long Como entero
	
	long = Longitud(palabra)	//	Calulamos la longitud de la palabra
	invertida = ""				//	Arrancamos la variable auxiliar con un espacio en blanco
	
	mientras long >= 0 Hacer
		
		invertida = invertida + subcadena(palabra,long,long)  // tomamos el último caracter la palabra y lo sumamos a la variable auxiliar
		long = long - 1
		
	FinMientras
	
	resultado = invertida
	
FinFuncion


/////////////////////////////////////////////////////////////////


Algoritmo invertir_palabra
	
	definir palabra como caracter
	
	escribir "Ingrese una palabra"
	leer palabra
	
	escribir ""
	escribir "Al revés es: " palabraInvertida(palabra)
	escribir ""
	
	si palabra = palabraInvertida(palabra) Entonces
		
		escribir "*** Es un PALÍNDROMO ***"
		escribir ""
		
	FinSi
	
FinAlgoritmo