Algoritmo clasificarPelicula
	definir opinion Como Entero
	
	escribir "Clasifique la película de 1 a 5 estrellas"
	leer opinion
	
	segun opinion hacer
		1,2:
			escribir "Nos sentimos apenados de que no hayas disfrutado la película."
		3:
			escribir "Calificaste la película como buena. Muchas gracias"
		4:
			escribir "Calificaste la película como muy buena. ¡Muchas gracias!"
		5:
			escribir "¡Fantástico que hayas disfrutado la película!"	
		De Otro Modo:
			escribir "El varlor ", opinion, " no es válido y no se tomará en cuenta. :("
			
	FinSegun
	
	Escribir "¡Hasta la próxima función!"
FinAlgoritmo


//Si ejecutamos esto, y el usuario escribe un valor que no va o sea errónea,  
//Automáticamente lo derive a otra respuesta. Porque usamos una:
///CONDICIONAL MÚLTIPLE

/// SEGÚN	<variable/expresión> HACER
///	<primer_opción>:
///		<secuencia_de_opciones_para_primer_opción>
///	<segunda_opción>:
///		<secuencia_de_opciones_para_segunda_opción>
///	<tercera_opción>:
///		<secuencia_de_opciones_para_tercera_opción>
// ... y así sucesivamente con la cantidad de opciones que tengamos...

// también podemos hacer para 2 opciones juntas
///	<opción_N-1><opción_N>
///		<secuencia_de_opciones_para_dos_opciones>
///	DE OTRO MODO:
///		<secuencia_de_opciones_dom>
///FIN SEGUN