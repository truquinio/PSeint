//Una verdulería ofrece las manzanas con descuento según la siguiente tabla.
//Determinar cuánto pagará una persona que compre manzanas en esa verdulería

//	N° Kg comprados		/		% descuento
//	0 a 2				/		0%
//	2.01 a 5			/		10%
// 5.01 a 10			/		15%
// 10.1 en adelante		/		20%

Algoritmo Calcular_descuento_Manzanas
	definir kg Como real
	definir precio, precio10, precio15, precio20 como real
	
	escribir "Ingrese la cantidad de Kg de manzanas que compró"
	leer kg
	
	escribir "Ingrese el precio del Kg de manzanas"
	leer precio
	
	precio10 = precio - (precio * 10 / 100)
	precio15 = precio - (precio * 15 / 100)
	precio20 = precio - (precio * 20 / 100)
	
	si kg >= 0 y kg <= 2 entonces
		escribir "El precio por esta compra es de: $", precio
		
	SiNo
		si kg >= 2.01 y kg <= 5 entonces
			escribir "El precio con (10% OFF) es de: $", precio10 * kg
			
		SiNo
			si kg >= 5.01 y kg <= 10 entonces
				escribir "El precio con (15% OFF) es de: $", precio15 * kg
				
			SiNo
				si kg > 10 entonces
					escribir "El precio con (20% OFF) es de: $", precio20 * kg
					
				FinSi
			FinSi
		FinSi
		escribir "Gracias por su compra... ¡VUELVA PRONTO!"
	FinSi
	
FinAlgoritmo
