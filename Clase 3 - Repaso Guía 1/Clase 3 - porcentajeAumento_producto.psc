Algoritmo porcentajeAumento_producto
//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del a�o, 
//y el precio del mismo producto al finalizar el a�o. 
//El programa debe calcular cu�l fue el porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
	
	definir precio1, precio2, aumento Como Real
	escribir "Escriba el precio del producto al inicio del a�o: "
	leer precio1
	escribir "Escriba el precio del producto al final del a�o: "
	leer precio2
	
	aumento = (precio2 - precio1) / precio1 * 100
	
	escribir "Porcentaje de aumento del producto en el a�o: ", aumento "% "
	
FinAlgoritmo
