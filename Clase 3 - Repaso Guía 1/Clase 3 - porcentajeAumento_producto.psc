Algoritmo porcentajeAumento_producto
//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del año, 
//y el precio del mismo producto al finalizar el año. 
//El programa debe calcular cuál fue el porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
	
	definir precio1, precio2, aumento Como Real
	escribir "Escriba el precio del producto al inicio del año: "
	leer precio1
	escribir "Escriba el precio del producto al final del año: "
	leer precio2
	
	aumento = (precio2 - precio1) / precio1 * 100
	
	escribir "Porcentaje de aumento del producto en el año: ", aumento "% "
	
FinAlgoritmo
