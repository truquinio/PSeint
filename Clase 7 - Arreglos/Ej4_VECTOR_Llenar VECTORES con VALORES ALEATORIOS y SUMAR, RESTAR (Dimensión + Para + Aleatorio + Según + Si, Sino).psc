///	Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta que ingrese la opción Salir:

//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria. Usando la función Aleatorio(valorMin,valorMax).
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a elemento. Ejemplo: C = B - A
// 	E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector A, B, o C.
//	F. Salir. 

///	NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100].
//	La longitud para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.

Algoritmo llenar_vectores_numeros_aleatorios_suma_resta
	
	Definir opcionMenu1, opcionMenu2 como Caracter
	Definir tamanio, vectorA, vectorB, vectorC, vectorD, i Como Entero
	
	escribir ""
	Escribir "Ingresar el tamaño de los vectores:"
	Leer tamanio
	
	Dimension vectorA[tamanio]
	Dimension vectorB[tamanio]
	Dimension vectorC[tamanio]
	Dimension vectorD[tamanio]
	
	para i <- 0 Hasta tamanio - 1 Hacer
		
		vectorA[i] = aleatorio(-100,100)
		vectorB[i] = aleatorio(-100,100)
		
		vectorC[i] = vectorA[i] + vectorB[i]
		vectorD[i] = vectorB[i] - vectorA[i]
		
	FinPara
	
//	Repetir
		escribir ""
		Escribir "Seleccione una opción:"
		escribir ""
		Escribir "a) LLenar vector A"
		Escribir "b) Llenar vector B"
		Escribir "c) Llenar vector C con suma de A + B"
		Escribir "d) Llenar vector C con resta de B - A"
		Escribir "e) Elegir que vector mostrar: A, B o C"
		Escribir "f) Salir"
		
		Leer opcionMenu1
		escribir ""
		
		Segun opcionMenu1 Hacer
			
			"A","a": escribir "Vector A:"
				
				Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
					
					Escribir "[" vectorA[i] "] " Sin Saltar
					
				Fin Para
				
				escribir ""
				escribir ""
				
			"B","b": escribir "Vector B:"				
				
				Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
					
					Escribir "[" vectorB[i] "] " Sin Saltar
					
				Fin Para
				
				escribir ""
				escribir ""
				
			"C","c": escribir "Vector C:"
				
				Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
					
					escribir "[" vectorA[i] "] + [" vectorB[i] "] = " vectorC[i]					
					
				Fin Para
				
				escribir ""
				escribir ""
				
			"D","d":
				Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
					
					Escribir "[" vectorB[i] "] - [" vectorA[i] "] = " vectorD[i]			
					
				Fin Para
				
				escribir ""
				escribir ""
				
			"E","e":
				Escribir "Elija el vector que quiere mostrar:"
				escribir ""
				Escribir "1) Vector A"
				Escribir "2) Vector B"
				Escribir "3) Vector C (A+B)"
				Escribir "4) Vector C (B-A)"
				
				Leer opcionMenu2
				
				escribir ""
				escribir ""
				
				Segun opcionMenu2 Hacer
					
					"1": escribir "Vector A:"
						
						Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
							
							Escribir "[" vectorA[i] "] " Sin Saltar 
							
						Fin Para
						
						escribir ""
						
					"2": escribir "Vector B:"
						
						Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
							
							Escribir "[" vectorB[i] "] " Sin Saltar 
							
						Fin Para
						
						escribir ""
						
					"3": escribir "Vector C (A+B):"
						
						Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
							
							Escribir "[" vectorC[i] "] "
							
						Fin Para
						
						escribir ""
						
					"4": escribir "Vector C (B-A):"
						
						Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
							
							Escribir "[" vectorD[i] "] "
							
						Fin Para
						
						escribir ""
						
				Fin Segun
				
		Fin Segun
		
//	Mientras Que opcionMenu1 <> "F" o opcionMenu1 <> "f"
	
	Si opcionMenu1 = "F" o opcionMenu1 = "f" Entonces
		
		Escribir "*** FIN ***"
		escribir ""
		
	Fin Si
	
Fin algoritmo