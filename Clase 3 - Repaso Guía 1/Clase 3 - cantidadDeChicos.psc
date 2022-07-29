Algoritmo cantidadDeChicos
//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso actual. 
//Diseñar un algoritmo para este propósito. 
//Recuerda que para calcular el porcentaje puedes hacer una regla de 3 simple. 
//El programa debe solicitar al usuario que ingrese la cantidad total de niños, y la cantidad total de niñas que hay en el curso.
	
	definir num_varones, num_mujeres, porcentaje_varones, porcentaje_mujeres, total Como Real
	escribir "Introduce el número de niños: "
	leer num_varones
	escribir "Introduce el número de niñas: "
	leer num_mujeres
	
	//% varones:
	//total de chicos__________100%
	//numero de niños__________x
	
	//% mujeres:
	//total de chicos = 100% - % varones
	
	total = num_varones + num_mujeres
	porcentaje_varones = num_varones * 100 / (num_varones + num_mujeres)
	porcentaje_mujeres = num_mujeres * 100 / (num_varones + num_mujeres)
	
	escribir "Hay un ", porcentaje_varones, "% de niños, sobre un total de: ", total
	escribir "Hay un ", porcentaje_mujeres, "% de niñas, sobre un total de: ", total

FinAlgoritmo
