Algoritmo ejer_19
	//19.	Ingresar la nota de N alumnos y calcular la suma y el promedio.
	Definir alumnos,nota,sum,promedio Como Real
	Escribir 'Ingrese la cantidad de alumnos'
	Leer alumnos
	Escribir 'Ingrese la nota de cada alumno'
	sum<-0
	promedio<-0
	Para i<-1 Hasta alumnos Con Paso 1 Hacer // i<-0 si es que no funciona
		Escribir 'alumno: ',i
		Leer nota
		sum<-sum+nota
	Fin Para
	Escribir 'LA SUMA DE LAS NOTAS ES: ',sum
	promedio<-sum/alumnos
	Escribir 'EL PROMEDIO ES: ',promedio
FinAlgoritmo
