Algoritmo unidad_decena_centena
	// Ingrese un n�mero de tres cifras y muestra la unidad, decena y la centena.
	// Por ejemplo, si el n�mero ingresado por pantalla es 123 el programa debe mostrar:
	// CENTENA: 1
	// DECENA: 2
	// UNIDAD: 3
	
	Definir num,unidades,decenas,centenas Como Entero
	Escribir 'Ingrese un n�mero de tres cifras: '
	Leer num
	
		Si num>99 Y num<=999 Entonces
		unidades <- num MOD 10
		num <- trunc(num/10)
		decenas <- num MOD 10
		num <- trunc(num/10)
		centenas <- num MOD 10
		Escribir unidades,' unidad/es '
		Escribir decenas,' decena/s '
		Escribir centenas,' centena/s '
	SiNo
		Escribir '�OJO! No ingres� un n�mero de tres cifras... '
				
	FinSi
		
FinAlgoritmo
