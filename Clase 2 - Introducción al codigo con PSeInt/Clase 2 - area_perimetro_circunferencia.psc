Algoritmo area_perimetro_circunferencia
//Conocido el número en matemática PI, pedir al usuario que ingrese el valor del radio de una circunferencia. 
//Calcular y mostrar por pantalla el área y perímetro usando las siguientes fórmulas:
//area = PI * radio^2
//perimetro = 2 * PI * radio

	definir area, radio, perimetro Como Real

	escribir "Ingrese el valor del radio de una circunferencia"
	Leer radio
	
	area = PI * radio^2
	perimetro = 2 * PI * radio
	
	escribir "El area de una circunferencia es: ", area
	escribir "El perimetro de una circunferencia es: ", perimetro
	
FinAlgoritmo
