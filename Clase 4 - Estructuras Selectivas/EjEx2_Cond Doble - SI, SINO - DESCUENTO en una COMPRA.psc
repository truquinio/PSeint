//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del 10% sobre el total de la compra 
//que realiza un cliente. Solicitar al usuario que ingrese un mes y el importe de la compra. 
// El programa debe calcular cuál es el monto total que se debe cobrar al cliente e imprimirlo por pantalla.

Algoritmo calcular_descuento_compra
	
	definir mes Como Caracter
	definir importe Como entero
		
	escribir "Ingrese el nombre del mes de su compra: "
	leer mes
	
	escribir "Ingrese el importe de su compra: "
	escribir Sin Saltar "$ " 
	leer importe
	
	si mes = "Septiembre" o mes = "Setiembre" o mes = "setiembre" o mes = "septiembre" o mes = "Octubre" o mes = "octubre" o mes = "Noviembre" o mes = "noviembre" Entonces
		escribir "Su importe a cobrar (10% OFF) es: $ " importe - (importe * 10 / 100)
	sino
		escribir "Su importe a cobrar es: $ " importe
	FinSi
	
FinAlgoritmo