Algoritmo cantidadDeChicos
//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso actual. 
//Dise�ar un algoritmo para este prop�sito. 
//Recuerda que para calcular el porcentaje puedes hacer una regla de 3 simple. 
//El programa debe solicitar al usuario que ingrese la cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.
	
	definir num_varones, num_mujeres, porcentaje_varones, porcentaje_mujeres, total Como Real
	escribir "Introduce el n�mero de ni�os: "
	leer num_varones
	escribir "Introduce el n�mero de ni�as: "
	leer num_mujeres
	
	//% varones:
	//total de chicos__________100%
	//numero de ni�os__________x
	
	//% mujeres:
	//total de chicos = 100% - % varones
	
	total = num_varones + num_mujeres
	porcentaje_varones = num_varones * 100 / (num_varones + num_mujeres)
	porcentaje_mujeres = num_mujeres * 100 / (num_varones + num_mujeres)
	
	escribir "Hay un ", porcentaje_varones, "% de ni�os, sobre un total de: ", total
	escribir "Hay un ", porcentaje_mujeres, "% de ni�as, sobre un total de: ", total

FinAlgoritmo
