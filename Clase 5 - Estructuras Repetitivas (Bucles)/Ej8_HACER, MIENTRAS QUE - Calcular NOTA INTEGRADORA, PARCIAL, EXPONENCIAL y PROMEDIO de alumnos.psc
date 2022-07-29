//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus N estudiantes.
//La nota final se compone de un trabajo práctico Integrador (35%), una Exposición (25%) y un Parcial (40%).
//El docente requiere los siguientes informes claves de sus estudiantes:

//	?	Nota promedio final de los estudiantes que reprobaron el curso. 
//	Un estudiante reprueba el curso si tiene una nota final inferior a 6.5
//	?	Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//	?	La mayor nota obtenida en las exposiciones.
//	?	Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.

///El programa pedirá la cantidad de alumnos que tiene el docente,
///y en cada alumno pedirá las 3 notas y calculará todos los informes claves que requiere el docente.

Algoritmo cantidadAlumnos_notaIntegradora_notaParcial_notaExponencial_promedio
	
	definir alumnos,notaIntegrador, notaParcial, NotaExpo,i, maxExpo, sumaNotas, alumParcial, alumInteg, acumNotas, alumrep Como real
	Escribir "Ingrese cantidad de alumnos"
	leer alumnos
	
	maxExpo=0
	sumaNotas=0
	alumParcial=0
	alumInteg=0
	acumNotas=0
	alumrep=0
	
	para i = 1 hasta alumnos Hacer
		Escribir "Ingrese nota integradora alumno ", i
		leer notaIntegrador
		si notaIntegrador>=7.5 Entonces
			alumInteg=alumInteg+1
		FinSi
		escribir "Ingrese nota Parcial alumno ", i
		leer notaParcial
		si notaParcial>=4 y notaParcial<=7.5 Entonces
			alumParcial=alumParcial+1
		FinSi
		escribir "Ingrese nota exposicion alumno ", i
		leer NotaExpo
		si NotaExpo>=maxExpo Entonces
			maxExpo=NotaExpo
		FinSi
			
		sumaNotas=(notaIntegrador*0.35)+(NotaExpo*0.25)+(notaParcial*0.4)
		escribir sumaNotas
		si sumaNotas<=6.5 Entonces
			acumNotas=sumaNotas
			alumrep=alumrep+1
			escribir alumrep
		FinSi
	FinPara
	
	Escribir "La nota promedio final de los alumnos que reprobaron es de ", acumNotas/alumrep
	Escribir "El porcentaje de alumnos que tiene una nota mayor a 7.5 en el integrador es ", (alumInteg/alumnos)*100
	Escribir "la cantidad de alumnos que obtuvieron entre 4 y 7.5 en el parcial es ", alumParcial
	Escribir "La mayor nota obetenida en exposiciones es ", maxExpo
FinAlgoritmo
