Algoritmo consumo_Km_Lt
//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. 
//El usuario ingresará una cantidad de litros de combustible cargados en la estación y una cantidad de kilómetros recorridos, 
//después, el programa calculará el consumo (km/lt) y se lo mostrará al usuario.
		
	definir litros, kilometros, promedio Como Real
	
	escribir "Ingrese la cantidad de litros de combustible cargados en la estación: " 
	leer litros
	
	escribir "Cantidad de kilómetros recorridos: "
	leer kilometros
	
	promedio = kilometros / litros
	
	Escribir "consumo km por litro: ", promedio
		
FinAlgoritmo
