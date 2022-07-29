//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza múltiples ventas a la semana. 
//La política de pagos de la compañía es que cada vendedor recibe un sueldo base más un 10% extra por comisiones de sus ventas. 
//El gerente de la compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada vendedor de comisiones 
//de las ventas realizadas, y por otro lado, cuánto deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones).

///Para cada vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por cada venta.

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