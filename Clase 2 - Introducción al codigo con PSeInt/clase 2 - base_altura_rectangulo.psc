Algoritmo base_altura_rectangulo
//Solicitar al usuario que ingrese la base y altura de un rect�ngulo, 
//y calcular y mostrar por pantalla el �rea y per�metro del mismo.
//area = base * altura
//perimetro = 2 * altura + 2 * base.
	
	definir base, altura, perimetro, area Como Real
	
	escribir "Ingrese el valor de la base de un rect�ngulo"
	Leer base	
	escribir "Ingrese el valor de la altura de un rect�ngulo"
	Leer altura
	
	area = base * altura
	perimetro = (2 * altura) + (2 * base)
	
	escribir "El area del rect�ngulo es: ", area
	escribir "El perimetro del rect�ngulo es: ", perimetro
	
FinAlgoritmo
