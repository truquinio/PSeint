///La diferencia del MIENTRAS el contenido del bucle HACER-MIENTRAS se ejecuta siempre al menos una vez, 
//ya que la evaluaci�n de la condici�n l�gica se encuentra al final del bucle.
//De esta forma garantizamos que las acciones dentro de este bucle sean llevadas a cabo al menos una vez, 
//Incluso aunque la expresi�n l�gica sea falsa.

//Dise�a un programa que guarde una vocal secreta en una variable, 
//debemos pedirle al usuario que intente adivinar la vocal secreta, 
//intentar� tantas veces como sea necesario hasta que la adivine.

///El bucle HACER-MIENTRAS se termina de ejecutar cuando el valor de la condici�n es falso

Algoritmo adivinar_vocal
	definir vocal Como Caracter
	
	Repetir
		
	escribir "Adivine la vocal secreta"
	leer vocal
	
	Mientras Que vocal<>"u"
	
	escribir "FELICIDADES ADIVIN� LA VOCAL SECRETA"
	
FinAlgoritmo