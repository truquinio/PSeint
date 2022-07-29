Algoritmo volumenCilindro
//Escribir un programa que calcule el volumen de un cilindro. 
//Para ello se deberá solicitar al usuario que ingrese el radio y la altura. 
//Mostrar el resultado por pantalla.
//volumen = PI * radio^2 * altura
	
	definir volumen, radio, altura Como Real
	escribir "Ingrese el radio de un cilindro"
	leer radio
	escribir "Ingrese la altura de un cilindro"
	leer altura
	
	volumen = PI * (radio^2) * altura
	
	escribir "El volumen del cilindro es: ", volumen
	
FinAlgoritmo
