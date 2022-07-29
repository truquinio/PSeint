/// Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar una clave. 
// Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá mostrar un mensaje 
// indicándonos que hemos agotado esos 3 intentos. 
// Si acertamos la clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema correctamente.

Algoritmo definir_claver_eureka
	
	definir clave Como Caracter
	definir contador, auxiliar como real
	contador = 3
	
	Escribir "Ingrese su clave. Quedan " contador " intentos."
	leer clave
		
	si clave == "eureka" entonces
		Escribir "ACCESO CONCEDIDO"
	SiNo
		repetir
			Escribir "clave incorrecta. Quedan " contador -1 " intentos."
			leer clave
			auxiliar = contador
			si clave <> "eureka"
				contador = contador -1
			SiNo
				Escribir "ACCESO CONCEDIDO"
			finsi
		Mientras Que contador > 1 y clave <> "eureka"
		
		si contador = 1
			Escribir "A casa pichi. Cuenta bloqueada"
		FinSi
	FinSi
	
FinAlgoritmo