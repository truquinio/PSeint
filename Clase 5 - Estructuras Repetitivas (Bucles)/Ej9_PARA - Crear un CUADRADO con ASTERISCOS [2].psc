/// Rectángulo formado por asteriscos
// Versión concatenando cadenas.

Algoritmo rectangulo_asteriscos
	
	definir alto, ancho, columna, fila Como Entero
	definir filaDeAsteriscos como caracter
	
	Escribir Sin Saltar "Introduce el ancho: "
	Leer ancho
	Escribir Sin Saltar "Introduce el alto: "
	Leer alto
	
	// Creamos una fila formada por asteriscos
	filaDeAsteriscos <- ""
	
	Para columna <- 1 Hasta ancho Hacer
		filaDeAsteriscos <- Concatenar( filaDeAsteriscos, "* " )
	FinPara

	// Y la mostramos varias veces
	Para fila<-1 Hasta alto Hacer
		Escribir filaDeAsteriscos
	FinPara
	
FinAlgoritmo 