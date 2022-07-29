///Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o impares.
//Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre y cuando cumplan con la condición.
//En caso contrario se deberá imprimir el siguiente mensaje "Los números no son pares, o uno de ellos no es par".
//Nota: investigar la función mod de PseInt.

Algoritmo determina_PAR_IMPAR
	definir num1, num2 Como Entero
	
	escribir "Ingrese dos números enteros"
	leer num1, num2
	
	si num1 mod 2=0 y num2 mod 2=0 Entonces
		escribir "Ambos números son pares"
	SiNo
		escribir "Los números no son pares, o uno de ellos no es par"
	FinSi
	
FinAlgoritmo