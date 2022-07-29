///	 Realizar un programa que solicite al usuario su código de usuario (un número entero mayor que cero) 
///	y su contraseña numérica (otro número entero positivo). 
//	El programa no le debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567. 
//	El programa finaliza cuando ingresa los datos correctos.


Algoritmo definir_codigo_clave_usuario
	
	definir codigo, clave, pass como entero
		
	Escribir "Ingrese su código de usuario"
	leer codigo
	Escribir "Ingrese su contraseña numérica"
	leer clave
	
	si (codigo == 1024 y clave == 4567) entonces
		Escribir "ACCESO CONCEDIDO"
	fin si
	
	Repetir
		si codigo <> 1024 y clave == 4567 Entonces
			Escribir "Código incorrecto. Ingrese nuevamente su código de usuario"
			leer codigo
			
			si codigo == 1024 y clave == 4567 entonces
				Escribir "ACCESO CONCEDIDO"
			fin si
		SiNo
			si codigo == 1024 y clave <> 4567 Entonces
				Escribir "Clave incorrecta. Ingrese nuevamente su contraseña numérica"
				leer clave
				
				si codigo == 1024 y clave == 4567 entonces
					Escribir "ACCESO CONCEDIDO"
				fin si
			FinSi
		FinSi
		
		si codigo <> 1024 y clave <> 4567 Entonces
			Escribir "Código y clave incorrect@s"
			escribir " "
			Escribir "Ingrese su código de usuario"
			leer codigo
			Escribir "Ingrese su contraseña numérica"
			leer clave
			
			si codigo == 1024 y clave == 4567 entonces
				Escribir "ACCESO CONCEDIDO"
			fin si
		FinSi
		
	Mientras Que (codigo <> 1024 o clave <> 4567)
		
FinAlgoritmo