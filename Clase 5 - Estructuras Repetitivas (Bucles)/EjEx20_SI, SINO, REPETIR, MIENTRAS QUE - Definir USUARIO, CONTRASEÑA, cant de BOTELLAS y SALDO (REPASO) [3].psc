//	Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. 
//	Dicha máquina nos pagará dinero por la cantidad de plástico reciclado.
//	Tenemos que ingresar nuestro usuario y contraseña para que se nos cargue el saldo por sistema a nuestra cuenta.

///	# Condición simple anidada: validaremos que el usuario sea "Albus_D", 
///	luego si esto es verdadero, validaremos si la contraseña es "caramelosDeLimon". 
/// Si la contraseña es correcta haremos que una variable llamada Login sea verdadera.

///	# Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un bucle Mientras 
//	para darle al usuario sólo 3 intentos para poner la contraseña.

///	# Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al menú de	opciones: 
//	"Ingresar botellas", "Consultar saldo" y "Salir"

///	# Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema. 
//	Una vez que tenemos el número vamos a usar un bucle para, a fin de ir ingresando cada botella. 
//	En cada ciclo del bucle se debe generar un número aleatorio entre 100 y 3000 gr, que va a ser el peso 
//	de las botellas a reciclar (simulando que el usuario está ingresando botellas en la	máquina). 

//	Una vez generado, según el peso del material, usaremos un condicional múltiple para asignarle un valor monetario:

///	# Si es menos de 500 gr, corresponden $50
///	# Si es entre 501 gr y 1500 gr, corresponden $125
///	# Si es más de 1501 gr, corresponden $200

/// Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. 
//	Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (sólo mostrar en pantalla 
//	"Devolviendo material"). Para esto usaremos un condicional doble.

///	# Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".

///	# Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú principal.

Algoritmo sin_titulo
	
	definir usuario, clave, acepCancel Como Caracter
	definir login Como logico
	definir botellas, saldo, total, cuenta, peso, menu, opciones, contador, auxiliar, random, dinero como real
	
	usuario="Albus_D"
	clave="caramelosDeLimon"
	login=Falso
	contador=3
	menu=0
	opciones=0
	peso=0
	saldo=0
	
		
	escribir "Ingresar su usuario: "
	leer usuario
	
	mientras usuario <> "Albus_D" hacer
		escribir "Ingresar su usuario: "
		leer usuario
	FinMientras
	
	si usuario == "Albus_D" Entonces
		escribir "Ingrese su contraseña >>> Tiene " contador " intentos"
		leer clave
	FinSi
	
	Si usuario == "Albus_D" y clave == "caramelosDeLimon" Entonces
		login=Verdadero
		escribir " "
		escribir "ACCESO CONCEDIDO"
		
	SiNo
		Mientras contador > 1 y clave <> "caramelosDeLimon"
			Escribir "Clave incorrecta >>> Le quedan " contador -1 " intentos"
			leer clave
			auxiliar = contador
			si clave <> "caramelosDeLimon"
				contador = contador -1
			SiNo
				login=verdadero
				escribir " "
				Escribir "ACCESO CONCEDIDO"
			finsi
		FinMientras
		
		si contador = 1
			escribir " "
			Escribir "CUENTA BLOQUEADA"
		FinSi
	FinSi
	
	
	Si login=verdadero entonces
		
		escribir " "
		escribir "- - - - - - - - - - - - - - - - - - - - - - - "
		escribir " "
		
		Mientras menu <> 3 Hacer
			escribir "ELIJA ALGUNA OPCIÓN (1, 2 o 3)"
			escribir " "
			escribir "1) Ingresar botellas"
			escribir "2) Consultar saldo"
			escribir "3) Salir"
			escribir " "
			leer Menu
		Fin Mientras
	
	
	FinSi

	escribir " "
	escribir "- - - - - - - - - - - - - - - - - - - - - - - "
	escribir " "
	
	Segun menu Hacer
		1:
			Escribir "¿Cuántas botellas se va a ingresar al sistema?"
			leer botellas
			
			Para i = 1 Hasta botellas Hacer
				peso = Aleatorio(100,3000)
				//Escribir peso para corroborar el peso asignado
				Escribir "Botella ", botellas, ": ", peso, " grs"
				Si peso < 500 Entonces
					escribir "Corresponden: $50"
					total = saldo + 50
					escribir " "
				SiNo
					Si peso > 500 Y peso <= 1500 Entonces
						escribir "Corresponden: $125"
						total = saldo + 125
						escribir " "
					SiNo
						escribir "Corresponden: $200"
						total = saldo + 200
						escribir " "
					FinSi
				FinSi
			FinPara
			
			Escribir "El saldo total de las botellas ingresadas a pagar es de $",saldo
			escribir " "
			escribir "- - - - - - - - - - - - - - - - - - - - - - - "
			escribir " "
			
			
			escribir "¿Desea acreditar este dinero a su saldo?"
			escribir sin saltar "< Aceptar >  < Cancelar >"
			escribir " "
			leer acepCancel
			
			Si acepCancel="aceptar" o acepCancel="Aceptar" Entonces
				escribir " "
				escribir "Acreditando saldo..."
				saldo = saldo + total
				escribir "Su saldo total es de: $" saldo
			SiNo
				escribir " "
				escribir "Devolviendo material..."
			Fin Si
			
		2:
			Escribir "Su saldo en su cuenta es $", saldo
			
		3:
			Escribir "Salió del sistema de forma exitosa"
			
		De Otro Modo:
			Escribir "No ha presionado una opción correcta"
			escribir "Corresponden: $" 50
	FinSegun

	///Si es menos de 500 gr, corresponden $50
	///	# Si es entre 501 gr y 1500 gr, corresponden $125
	///	# Si es más de 1501 gr, corresponden $200
	
FinAlgoritmo
