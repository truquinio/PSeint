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

Algoritmo repaso_cooperativo_2_2
	
	Definir  Login Como Logico
	Definir  intentos, opcion_usuario, botellas, i Como Entero
	Definir usuario, usuario_ingresa, contrasenia, contrasenia_ingresa, acepta Como Caracter
	Definir saldo, cuenta, peso Como Real
	usuario = "Albus_D"
	contrasenia = "caramelosDeLimon"
	Login = Falso
	intentos = 0
	usuario_ingresa = ""
	contrasenia_ingresa = ""
	saldo = 0 //para consultar el saldo
	cuenta = 0 //hago la cuenta de la botella
    peso = 0 //para que tenga el número aleatorio
	
	Mientras usuario_ingresa <> usuario Hacer
		Escribir  "Ingrese su usuario"
		Leer usuario_ingresa
		Si usuario_ingresa = usuario Entonces
			Hacer
				Escribir "ingrese su clave (solo tiene 3 intentos)"
				Leer contrasenia_ingresa
				
				Si contrasenia_ingresa = contrasenia
					Login = Verdadero
					
				SiNo
					Escribir "No ha ingresado la contraseña correcta"
				FinSi
				
				intentos = intentos +1 
				
			Mientras Que contrasenia_ingresa <> contrasenia Y intentos < 3
			
			
		FinSi
		
		
	FinMientras
	Si  intentos = 3 Y Login = Falso
		Escribir "Ha superado los tres intentos"
	SiNo
		
		Hacer 
			Escribir "1 - Ingresa botellas"
			Escribir "2 - Consultar saldo"
			Escribir "3 - Salir"
			Escribir "Elija una opción"
			Leer opcion_usuario
			
			Segun opcion_usuario Hacer
				1:
					Escribir "Ingrese cantidad de botellas que va a ingresar"
					Leer botellas
					
					Para i = 1 Hasta botellas Hacer
						peso = Aleatorio(100,3000)
						///Escribir peso //solo se puso para corroborar el peso asignado
						
						Si peso < 500 Entonces
							cuenta = cuenta + 50
						SiNo
							Si peso > 500 Y peso <= 1500 Entonces
								cuenta = cuenta + 125
								
							SiNo
								cuenta = cuenta + 200
							FinSi
						FinSi
					FinPara
					Escribir "El saldo total de las botellas ingresadas a pagar es de $",cuenta
					Escribir "¿Acepta este pago a su saldo s/n?"
					Leer acepta
					
					Mientras acepta <> "s" Y acepta <> "S" Y acepta <> "n" Y acepta <> "N"
						Escribir "Debe ingresar solo s/n"
						Escribir "¿Acepta este pago a su saldo s/n?"
						Leer acepta
					FinMientras
					
					Si acepta = "s" o acepta = "S" Entonces
						saldo = saldo + cuenta
					SiNo
						Escribir "Devolviendo material"
					FinSi
					
				2:
					Escribir "Su saldo en su cuenta es $", saldo
					
				3:
					Escribir "Salió del sistema de forma exitosa"
					
		        De Otro Modo:
					Escribir "No ha presionado una opción correcta"
			FinSegun
			
		Mientras Que opcion_usuario <> 3
	FinSi
	
FinAlgoritmo
