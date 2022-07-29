///	 Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero mayor que cero) 
///	y su contrase�a num�rica (otro n�mero entero positivo). 
//	El programa no le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567. 
//	El programa finaliza cuando ingresa los datos correctos.


Algoritmo definir_codigo_clave_usuario
	
	definir codigo, clave, pass como entero
		
	Escribir "Ingrese su c�digo de usuario"
	leer codigo
	Escribir "Ingrese su contrase�a num�rica"
	leer clave
	
	si (codigo == 1024 y clave == 4567) entonces
		Escribir "ACCESO CONCEDIDO"
	fin si
	
	Repetir
		si codigo <> 1024 y clave == 4567 Entonces
			Escribir "C�digo incorrecto. Ingrese nuevamente su c�digo de usuario"
			leer codigo
			
			si codigo == 1024 y clave == 4567 entonces
				Escribir "ACCESO CONCEDIDO"
			fin si
		SiNo
			si codigo == 1024 y clave <> 4567 Entonces
				Escribir "Clave incorrecta. Ingrese nuevamente su contrase�a num�rica"
				leer clave
				
				si codigo == 1024 y clave == 4567 entonces
					Escribir "ACCESO CONCEDIDO"
				fin si
			FinSi
		FinSi
		
		si codigo <> 1024 y clave <> 4567 Entonces
			Escribir "C�digo y clave incorrect@s"
			escribir " "
			Escribir "Ingrese su c�digo de usuario"
			leer codigo
			Escribir "Ingrese su contrase�a num�rica"
			leer clave
			
			si codigo == 1024 y clave == 4567 entonces
				Escribir "ACCESO CONCEDIDO"
			fin si
		FinSi
		
	Mientras Que (codigo <> 1024 o clave <> 4567)
		
FinAlgoritmo