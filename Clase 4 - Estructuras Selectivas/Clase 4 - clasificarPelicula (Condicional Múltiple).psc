Algoritmo clasificarPelicula
	definir opinion Como Entero
	
	escribir "Clasifique la pel�cula de 1 a 5 estrellas"
	leer opinion
	
	segun opinion hacer
		1,2:
			escribir "Nos sentimos apenados de que no hayas disfrutado la pel�cula."
		3:
			escribir "Calificaste la pel�cula como buena. Muchas gracias"
		4:
			escribir "Calificaste la pel�cula como muy buena. �Muchas gracias!"
		5:
			escribir "�Fant�stico que hayas disfrutado la pel�cula!"	
		De Otro Modo:
			escribir "El varlor ", opinion, " no es v�lido y no se tomar� en cuenta. :("
			
	FinSegun
	
	Escribir "�Hasta la pr�xima funci�n!"
FinAlgoritmo


//Si ejecutamos esto, y el usuario escribe un valor que no va o sea err�nea,  
//Autom�ticamente lo derive a otra respuesta. Porque usamos una:
///CONDICIONAL M�LTIPLE

/// SEG�N	<variable/expresi�n> HACER
///	<primer_opci�n>:
///		<secuencia_de_opciones_para_primer_opci�n>
///	<segunda_opci�n>:
///		<secuencia_de_opciones_para_segunda_opci�n>
///	<tercera_opci�n>:
///		<secuencia_de_opciones_para_tercera_opci�n>
// ... y as� sucesivamente con la cantidad de opciones que tengamos...

// tambi�n podemos hacer para 2 opciones juntas
///	<opci�n_N-1><opci�n_N>
///		<secuencia_de_opciones_para_dos_opciones>
///	DE OTRO MODO:
///		<secuencia_de_opciones_dom>
///FIN SEGUN