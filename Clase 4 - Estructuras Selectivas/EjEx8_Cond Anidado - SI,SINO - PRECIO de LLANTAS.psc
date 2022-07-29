//Si se compran menos de cinco llantas el precio es de $3000 cada una.
//Si se compran	entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.

///Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las llantas que compra, 
///y el monto total que tiene que pagar por el total de la compra.

Algoritmo definir_precio_llantas
	
	definir llantas Como Entero
	definir precio1, precio2, precio3 Como Real
	
	repetir
		escribir "Ingrese la cantidad de llantas compradas"
		leer llantas
		
		precio1=llantas*3000
		precio2=llantas*2500
		precio3=llantas*2000
		
		Si llantas >0 y llantas <=5 entonces
			escribir "El precio por cada llanta es: $3000"
			escribir "El total a pagar, por ", llantas, " llantas es: $" precio1
			
		SiNo
			Si llantas >5 y llantas <=10 Entonces
				escribir "El precio por cada llanta es: $2500"
				escribir "El total a pagar, por ", llantas, " llantas es: $" precio2
				
			SiNo
				Si llantas >10 Entonces
					escribir "El precio por cada llanta es: $2000"
					escribir "El total a pagar, por ", llantas, " llantas es: $" precio3
					
				SiNo
					escribir "Ingrese un número mayor que cero"
				FinSi
			FinSi
		FinSi
	Mientras Que llantas <0
	
FinAlgoritmo
