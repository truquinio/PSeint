Algoritmo clasificarPelicula
	definir opinion Como Entero
	
	escribir "Clasifique la pel�cula de 1 a 5 estrellas"
	leer opinion
	
	si opinion >= 1 y opinion <= 5
		escribir "Usted clasific� la pel�cula con ", opinion, " estrellas. �Muchas gracias!"
	SiNo
		escribir "El varlor ", opinion, " no es v�lido y no se tomar� en cuenta. :("
	FinSi
	
FinAlgoritmo


//Si ejecutamos esto, y el usuario escribe un valor que no va o sea err�nea,  
//Autom�ticamente lo derive a otra respuesta. Porque usamos una:
///CONDICIONAL DOBLE

/// SI	<condici�n l�gica> Entonces
///		<acciones a realizar si la condici�n l�gica es VERDADERA>
///	SI NO
///	<acciones a realizar si la condici�n l�gica es FALSA>
///FIN SI 