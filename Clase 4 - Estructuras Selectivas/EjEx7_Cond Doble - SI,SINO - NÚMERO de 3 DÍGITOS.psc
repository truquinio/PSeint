//Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.

Algoritmo determinar_3_digitos
	definir num Como Real
	
	Repetir
		escribir "Ingrese un número cualquiera"
		leer num
	
		Si num >= (-999) y num <= (-100) o (num >= 100 y num <= 999) Entonces
			escribir "El número tiene tres dígitos  :)"
			
			SiNo
				escribir "El número no tiene tres dígitos :("
		Fin Si
		
	Mientras Que num<(-999) o num>999
		
FinAlgoritmo
