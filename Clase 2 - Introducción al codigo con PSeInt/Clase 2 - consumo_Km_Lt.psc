Algoritmo consumo_Km_Lt
//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. 
//El usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una cantidad de kil�metros recorridos, 
//despu�s, el programa calcular� el consumo (km/lt) y se lo mostrar� al usuario.
		
	definir litros, kilometros, promedio Como Real
	
	escribir "Ingrese la cantidad de litros de combustible cargados en la estaci�n: " 
	leer litros
	
	escribir "Cantidad de kil�metros recorridos: "
	leer kilometros
	
	promedio = kilometros / litros
	
	Escribir "consumo km por litro: ", promedio
		
FinAlgoritmo
