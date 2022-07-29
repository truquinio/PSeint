Algoritmo clasificarPelicula
	definir opinion Como Entero
	
	escribir "Clasifique la película de 1 a 5 estrellas"
	leer opinion
	
	si opinion >= 1 y opinion <= 5
		escribir "Usted clasificó la película con ", opinion, " estrellas. ¡Muchas gracias!"
	FinSi	
	
FinAlgoritmo


//Si ejecutamos esto, y el usuario escribe 8, por ejemplo, nos va a validar esa opinión.
//pero está mal, porque el algoritmo pide de 1 a 5 estrellas. Para eso usamos una:
///CONDICIONAL DOBLE.

/// SI	<condición lógica> Entonces
///		<acciones a realizar si la condición lógica es VERDADERA>
///FIN SI