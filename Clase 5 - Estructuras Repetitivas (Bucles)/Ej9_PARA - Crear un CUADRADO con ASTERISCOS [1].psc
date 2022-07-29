///Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un cuadrado de asteriscos de ese tama�o. 
//Los asteriscos s�lo se ver�n en el borde del cuadrado, no en el interior. 
// Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:

//	* *	* *
//	*     *
//	*     *
//	* * * *

Algoritmo cuadro_de_astericos
	
	Definir a, b, numeroLados Como Entero
	
	Escribir "Ingrese un n�mero entero positivo"
	Leer numeroLados
	
	Para a<-1 Hasta numeroLados Con Paso 1 Hacer
		Para b<-1 Hasta numeroLados Con Paso 1 Hacer
			Si a == 1 O a == numeroLados O b == 1 O b == numeroLados Entonces
				Escribir Sin Saltar "* "
			SiNo
				Escribir Sin Saltar "  "
			FinSi
		Fin Para
		
		Escribir ""
	Fin Para
FinAlgoritmo