Algoritmo cm_mm_pulgadas
// A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado 
//se debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
// 1 pulgada equivale a 2.54 centímetros.
		
	definir metros, centimetros, milimetros, pulgadas Como Real
	escribir "Ingrese la cantidad de metros deseada: " 
	
	Leer metros
	
	centimetros =  100 * metros
	milimetros = 1000 * metros
	pulgadas = 2.54 * centimetros
	
	Escribir "El equivalente a ", metros, " metro/s en centimetros es: ", centimetros, " cm"
	Escribir "El equivalente a ", metros, " metro/s en milimetros es: ", milimetros, " mm"
	Escribir "El equivalente a ", metros, " metro/s en pulgadas es: ", pulgadas, " pulg"
		
FinAlgoritmo
