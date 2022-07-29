//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza m�ltiples ventas a la semana. 
//La pol�tica de pagos de la compa��a es que cada vendedor recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. 
//El gerente de la compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada vendedor de comisiones 
//de las ventas realizadas, y por otro lado, cu�nto deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones).

///Para cada vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por cada venta.

Algoritmo sueldoBase_ventas_cobro
	definir num, ventas, cobroXventa, sueldoBase, comisiones, i Como real
	Escribir "Ingrese cantidad de vendedores"
	leer num
	
	Si num > 1 Entonces
		escribir " "
	FinSi
	
	para i<-1 Hasta num Hacer
		Escribir "Ingrese sueldo base | Vendedor ", i, ":"
		escribir Sin Saltar "$"
		leer sueldoBase
		
		Escribir "Cantidad de ventas semanales | Vendedor ", i, ":"
		leer ventas
		
		comisiones=(sueldoBase*0.10)*ventas
		cobroXventa=sueldoBase+comisiones
		
		Escribir "Comisiones | Vendedor ", i, ": $", comisiones 		//comisiones = 10% del sueldo base
		Escribir "Sueldo + comisiones | Vendedor ", i, ": $", cobroXventa 				//cobroXventa = Sueldo base + comisiones
		
		Si num > 1 Entonces
			escribir " "
			escribir "_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _"
			escribir " "
		FinSi
		
	FinPara
	
FinAlgoritmo