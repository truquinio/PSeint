Algoritmo Repaso
	Definir Usr, Pass, Opc, rta Como Caracter
	Definir i, j, num, peso, precio, sumpre, saldo Como Entero
	Definir Login Como Logico
	i=0
	j=0
	sumpre=0
	saldo=0
	
	Escribir "Ingrese su nombre de usuario:"
	Leer usr
	Si usr <> "Albus_D"
		Escribir "Verifique su nombre de usuario e intente nuevamente:"
		Leer usr
	SiNo
		Repetir
			Escribir "Ingrese su contraseña:"
			Leer Pass
			i=i+1
		Mientras Que Pass <> "caramelosDeLimon" y i<3
	FinSi
		
	login = usr = "Albus_D" y Pass = "caramelosDeLimon"
	
	Si login = Verdadero Entonces
		Repetir
			Escribir "MENU PRINCIPAL"
			Escribir "A - Ingresar Botellas"
			Escribir "B - Consultar Saldo"
			Escribir "C - Salir"
			Escribir "Ingrese la opción deseada:"
			Leer Opc
			Opc = Mayusculas(Opc)
			Segun Opc
				"A":
					Escribir "¿Cuántas botellas va a reciclar?:"
					Leer num
					
					Para j <- 1 hasta num Hacer
						peso = Aleatorio(100,3000)
						
						Si peso <= 500
							precio = 50
							Sumpre = Precio + sumpre
						SiNo
							Si peso > 500 y peso <= 1500
								precio = 125
								Sumpre = precio + Sumpre
							SiNo
								precio = 200
								Sumpre = precio + Sumpre
							FinSi
						FinSi
					FinPara
					
					Escribir "Ud. recibirá un total de $ ",sumpre," por las botellas ingresadas"
					Escribir "Acepta S o N"
					Leer rta
					rta = mayusculas(rta)
					Si rta = "S" Entonces
						Saldo = sumpre + saldo
						sumpre = 0
					SiNo
						Escribir "Devolviendo material"
						sumpre = 0
					FinSi
				"B":
					Escribir "Su saldo a cobrar es de $ ",saldo
				"C":
					Escribir "CHAUUUUU"
			FinSegun
		Hasta Que opc = "C"
	FinSi
FinAlgoritmo