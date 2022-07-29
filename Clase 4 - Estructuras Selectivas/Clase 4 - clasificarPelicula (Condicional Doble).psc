Algoritmo clasificarPelicula
	definir opinion Como Entero
	
	escribir "Clasifique la película de 1 a 5 estrellas"
	leer opinion
	
	si opinion >= 1 y opinion <= 5
		escribir "Usted clasificó la película con ", opinion, " estrellas. ¡Muchas gracias!"
	SiNo
		escribir "El varlor ", opinion, " no es válido y no se tomará en cuenta. :("
	FinSi
	
FinAlgoritmo


//Si ejecutamos esto, y el usuario escribe un valor que no va o sea errónea,  
//Automáticamente lo derive a otra respuesta. Porque usamos una:
///CONDICIONAL DOBLE

/// SI	<condición lógica> Entonces
///		<acciones a realizar si la condición lógica es VERDADERA>
///	SI NO
///	<acciones a realizar si la condición lógica es FALSA>
///FIN SI 