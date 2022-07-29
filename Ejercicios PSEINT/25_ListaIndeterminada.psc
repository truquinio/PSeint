Algoritmo lista_indeterminada
//25.	Realizar un programa que promedie una lista indeterminada de números reales, 
	//hasta que se introduzca un número negativo. Escriba el programa de dos formas: usando el WHILE y el REPEAT-UNTIL.
	Definir op, num,sum,prom,cont Como Real
	Escribir '1: Usar el metodo Mientras (WHILE)'
	Escribir '2: Usar el metodo Repetir (REPEAT-UNTIL)'
	Escribir 'INGRESE UNA OPCION'
	Leer op
	num<-0
	cont<-0
	sum<-0
	prom<-0
	Segun op Hacer
		1:
			Escribir 'OPCION 1: Usar el metodo Mientras (WHILE)'
			Escribir 'INGRESE LOS NUMEROS A LA LISTA'
			Mientras num>=0 Hacer
				Leer num
				Si num>=0 Entonces
					cont<-cont+1
					sum<-sum+num
				Fin Si
			Fin Mientras
			prom<-sum/cont
			Escribir 'EL PROMEDIO DE LA LSITA DE NUMEROS REALES ES: ',prom
		2:
			Escribir 'OPCION 2: Usar el metodo Repetir (REPEAT-UNTIL)'
			Escribir 'INGRESE LOS NUMEROS A LA LISTA'
			Repetir
				Leer num
				Si num>=0 Entonces
					cont<-cont+1
					sum<-sum+num
				Fin Si
			Hasta Que num<0
			prom<-sum/cont
			Escribir 'EL PROMEDIO DE LA LSITA DE NUMEROS REALES ES: ',prom
		De Otro Modo:
			Escribir 'ESTA OPCION NO EXITE'
	Fin Segun
FinAlgoritmo
