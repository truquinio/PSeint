Algoritmo base_altura_rectangulo
//Solicitar al usuario que ingrese la base y altura de un rectángulo, 
//y calcular y mostrar por pantalla el área y perímetro del mismo.
//area = base * altura
//perimetro = 2 * altura + 2 * base.
	
	definir base, altura, perimetro, area Como Real
	
	escribir "Ingrese el valor de la base de un rectángulo"
	Leer base	
	escribir "Ingrese el valor de la altura de un rectángulo"
	Leer altura
	
	area = base * altura
	perimetro = (2 * altura) + (2 * base)
	
	escribir "El area del rectángulo es: ", area
	escribir "El perimetro del rectángulo es: ", perimetro
	
FinAlgoritmo
