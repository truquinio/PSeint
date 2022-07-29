///	Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y 20 generadas aleatoriamente,
//	mediante el uso de la función azar() o aleatorio() de PseInt.

//	Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:

//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20

Algoritmo llenar_vector_100_notas_valores_0_20_aleatorios_definir_categorias
	
	definir vector, notas, estudiantes, i, deficientes, regulares, buenos, excelentes Como Entero
	
	escribir "*** 100 notas de 100 estudiantes ***"
	escribir ""
	
	deficientes <- 0
	regulares <- 0
	buenos <- 0
	excelentes <- 0
	
	dimension notas[100]
	
	para i <- 0 hasta 99 Hacer
		
		notas[i] = aleatorio(0,20)
		
		escribir "[" notas[i] "] " sin saltar
		
		si notas[i] <= 5 Entonces
			
			deficientes = deficientes + 1
			
		FinSi
		
		si notas[i] >= 6 y notas[i] <= 10 Entonces
			
			regulares <- regulares + 1
			
		FinSi
		
		si notas[i] >= 11 y notas[i] <= 15 Entonces
			
			buenos <- buenos + 1
			
		FinSi
		
		si notas[i] >= 16 y notas[i] <= 20 Entonces
			
			excelentes <- excelentes + 1
			
		FinSi
		
	FinPara
	
	escribir ""
	escribir ""
	escribir "Deficientes = " deficientes " estudiantes"
	escribir "Regulares = " regulares " estudiantes"
	escribir "Buenos = " buenos " estudiantes"
	escribir "Excelentes = " excelentes " estudiantes"
	escribir ""
	
FinAlgoritmo