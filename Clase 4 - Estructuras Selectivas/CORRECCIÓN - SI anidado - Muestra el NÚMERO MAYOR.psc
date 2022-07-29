///Deberás corregir los errores hasta lograr el resultado esperado:
///Muestra el mayor de 3 numeros en tu programa. 

//	Algoritmo Correccion_SiAnidado
//		Definir n1, n2 Como Entero
//		Escribir "MOSTRAR EL MAYOR DE 3 NÚMEROS"
//		Escribir "INGRESE NÚMERO 01 : "
//		n1
//		Escribir "INGRESE NÚMERO 02 : "
//		Escribir "INGRESE NÚMERO 03 : "
//		Leer n3
//		Si (n1 > n2 n1 n3) Entonces
//			Escribir "MAYOR ES ", n1
//			No
//			Si (n2 n1 n2 n3) Entonces
//				Escribir "MAYOR ES ", n2
//				Escribir "MAYOR ES ", n3
//			FinSi
//		FinSi
//	FinAlgoritmo


/// Correcciones:


Algoritmo Correccion_Si_anidado_numero_mayor
	
	Definir n1,n2,n3 Como real
	Escribir 'MOSTRAR EL MAYOR DE 3 NÚMEROS'
	
	Escribir 'INGRESE NÚMERO 01: '
	Leer n1
	
	Escribir 'INGRESE NÚMERO 02: '
	Leer n2
	
	Escribir 'INGRESE NÚMERO 03: '
	Leer n3
	
	Si n1>n2 Entonces
		Si n1>n3 Entonces
			Escribir 'MAYOR ES:',n1
		FinSi
	SiNo
		Si n2>n3 Entonces
			Escribir 'MAYOR ES:',n2
		SiNo
			Escribir 'MAYOR ES:',n3
		FinSi
	FinSi
	
FinAlgoritmo


///	Resultado:
/// Siempre va a mostrar el mayor de 3 números
