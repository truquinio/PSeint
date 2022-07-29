//Si el cliente devuelve el auto dentro de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y 
//la nafta va de regalo. 
//Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la cantidad de litros de nafta gastados y 
//el tiempo transcurrido en horas. Luego, se le cobra 40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, 
//cobrando un total de $5,20 el minuto de uso. 

///Realice un programa que permita registrar esa información y el total a pagar por el cliente.

Algoritmo total_hs_nafta_gastados
	Definir horas, litros, minutos Como Real
	
	Escribir "Indique la cantidad de horas que utilizó el vehículo"
	leer horas
	
	minutos = horas * 60
	
	SI horas<=2 Entonces
		Escribir "el precio es de $400 y la nafta va de regalo"
		
	SiNo
		SI horas >2 Entonces
			Escribir "Indique la cantidad de litros de nafta gastados"
			leer litros
			
			Escribir "El valor que corresponde pagar es de: $", (litros*40)+((minutos-120)*5.2)+400
			
		FinSi	
	FinSi
		
FinAlgoritmo
