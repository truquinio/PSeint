//Hacer un algoritmo que lea un n�mero por el teclado y determine si tiene tres d�gitos.

Algoritmo determinar_3_digitos
	definir num Como Real
	
	Repetir
		escribir "Ingrese un n�mero cualquiera"
		leer num
	
		Si num >= (-999) y num <= (-100) o (num >= 100 y num <= 999) Entonces
			escribir "El n�mero tiene tres d�gitos  :)"
			
			SiNo
				escribir "El n�mero no tiene tres d�gitos :("
		Fin Si
		
	Mientras Que num<(-999) o num>999
		
FinAlgoritmo
