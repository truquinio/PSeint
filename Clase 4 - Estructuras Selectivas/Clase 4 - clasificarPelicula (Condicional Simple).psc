Algoritmo clasificarPelicula
	definir opinion Como Entero
	
	escribir "Clasifique la pel�cula de 1 a 5 estrellas"
	leer opinion
	
	si opinion >= 1 y opinion <= 5
		escribir "Usted clasific� la pel�cula con ", opinion, " estrellas. �Muchas gracias!"
	FinSi	
	
FinAlgoritmo


//Si ejecutamos esto, y el usuario escribe 8, por ejemplo, nos va a validar esa opini�n.
//pero est� mal, porque el algoritmo pide de 1 a 5 estrellas. Para eso usamos una:
///CONDICIONAL DOBLE.

/// SI	<condici�n l�gica> Entonces
///		<acciones a realizar si la condici�n l�gica es VERDADERA>
///FIN SI