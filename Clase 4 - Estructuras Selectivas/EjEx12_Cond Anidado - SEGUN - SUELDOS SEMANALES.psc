//Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y formas de pago. 
//El departamento de contabilidad necesita calcular los sueldos semanales (lunes a viernes) 
//en base a las 3 modalidades de sueldo:

///	a) comisión
///	b) salario fijo + comisión
///	c) salario fijo

///	a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas realizadas en la semana, 
//y el 40% de ese monto total corresponde al salario del empleado.

///	b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por hora, 
//la cantidad de horas trabajadas semanalmente y el monto total de las ventas en esa semana. 
//En este tipo de contrato las horas extras no están contempladas y se fija	como máximo 40 horas por semana. 
//La comisión por las ventas se calcula como 25% del valor de venta total.

///	c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por hora y 
//la cantidad de horas trabajadas en la semana. 
//En el caso de exceder las 40 horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la hora. 

//Realizar un menú de opciones para poder elegir el tipo de contrato que tiene un empleado.


Algoritmo calcular_sueldos_semanales
	definir contratacion Como Caracter
	definir hrextra Como real
	definir salario1, salario2, salario3, salario4 Como Real
			
	escribir "Ingrese su modalidad de contratación: "
	escribir "a) comisión"
	escribir "b) salario fijo + comisión"
	escribir "c) salario fijo"
	leer contratacion
	
	Segun contratacion Hacer
		"a" o "A":
			definir ventas Como Entero
			escribir "Ingrese el monto total de ventas realizadas en la semana: "
			leer ventas
			
			salario1 = ventas * 40/100
			escribir "Salario del empleado: ", salario1, " = 40% del monto total de ventas"
			
		"b" o "B":
			definir valorxhora Como Real
			definir ventas Como Entero
			
			escribir "Ingrese el valor que se paga por hora "
			leer valorxhora
			
				definir hrsxsemana Como Real
				escribir "Ingrese la cantidad de horas trabajadas semanalmente "
				leer hrsxsemana
			
			Si hrsxsemana <= 40 Entonces
				escribir "Ingrese el monto total de ventas realizadas en la semana: "
				leer ventas
				
				salario2 = (valorxhora * hrsxsemana) + (ventas * 25 / 100)
				escribir "Salario del empleado: ", salario2, " = Salario fijo + 25% del monto total de ventas"
				
			SiNo
				escribir "Se fija como máximo 40 horas por semana. Ingrese otro monto "
			Fin Si
			
		"c" o "C":
			definir valorxhora Como Real
			definir hrsxsemana Como Real
			
			escribir "Ingrese el valor que se paga por hora "
			leer valorxhora
			
			escribir "Ingrese la cantidad de horas trabajadas semanalmente "
			leer hrsxsemana
			
			escribir "Ingrese la cantidad de horas extras trabajadas semanalmente "
			leer hrextra
			hrextra = valorxhora + (valorxhora * 50 / 100)
			
			Si hrextra >= 40 Entonces
				salario4 = hrsxsemana + (hrsxsemana * 50/100)
				escribir " Salario del empleado: ", salario4, " = Horas trabajadas + 50% del valor de la hora"
				
			SiNo				
				salario3 = (valorxhora * hrsxsemana)
				escribir "Salario del empleado: ", salario3
			Fin Si
		
	Fin Segun
		
FinAlgoritmo
