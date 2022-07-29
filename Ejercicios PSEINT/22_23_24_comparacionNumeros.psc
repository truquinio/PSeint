Algoritmo sin_titulo		
	Definir op Como Real
	Escribir 'ELIJA UNA OPCION'
	Escribir '(22), Ejercicio 22'
	Escribir '(23), Ejercicio 23'
	Escribir '(24), Ejercicio 24'
	Leer op
	Segun op Hacer
		22:
			//22.	Escriba un flujograma que lea del teclado un número entero y que compruebe si es menor que 5. 
			//Si no lo es, debe volver a leer un número, repitiendo la operación hasta que el usuario escriba un 
			//valor correcto. Finalmente debe escribir por pantalla el valor leído.
			Definir num Como Real
			Escribir 'EJERCICIO 22'
			Repetir
				Escribir 'Ingrese un número menor que 5'
				Leer num
			Hasta Que num<5
			Escribir 'El numero correctamente ingresado es: ', num
		23:
			//23.	Modifique el algoritmo del problema 22 para que, en vez de comprobar que el número es menor que 5, 
			//compruebe que se encuentre en el rango (5 - 15).
			Definir num Como Real
			Escribir 'EJERCICIO 23'
			Repetir
				Escribir 'Ingrese un número entre 5 - 15'
				Leer num
			Hasta Que num>5 Y num<15
			Escribir 'El numero correctamente ingresado es: ', num
		24:
			//24.	Modifique el algoritmo del problema 23 para que cuente las veces que ha leído un número 
			//del teclado y escriba el resultado por pantalla.
			Definir num,contarveces Como Real
			Escribir 'EJERCICIO 24'
			contarveces<-0
			Repetir
				Escribir 'Ingrese un número entre 5 - 15'
				Leer num
				contarveces<-contarveces+1
			Hasta Que num>5 Y num<15
			Escribir 'El numero correctamente ingresado es: ', num
			Escribir 'El número de veces contado es: ', contarveces
		De Otro Modo:
			Escribir 'Esta opción no existe'
	Fin Segun
FinAlgoritmo
