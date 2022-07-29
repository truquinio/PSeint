Algoritmo precioPromedioProducto
//Escribir un programa que calcule el precio promedio de un producto. 
//El precio promedio se debe calcular a partir del precio del mismo producto en tres establecimientos distintos.
	
	definir precio1, precio2, precio3, promedio Como Real
	escribir "Escriba 3 precios diferentes de un mismo producto: "
	
	leer precio1, precio2, precio3	
	
	promedio = (precio1 + precio2 + precio3) / 3

	escribir "Precio promedio del producto: ", promedio
	
FinAlgoritmo
