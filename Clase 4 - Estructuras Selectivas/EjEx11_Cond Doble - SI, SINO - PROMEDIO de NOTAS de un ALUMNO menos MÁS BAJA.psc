//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas 
//de las cuales se elimina la nota menor y se promedian las tres notas más altas. 
//Escriba un programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos de un estudiante.

Algoritmo promedio_notas_alumno_menos_nota_mas_baja
	
	definir nota1, nota2, nota3, nota4, promedio1, promedio2, promedio3, promedio4 como real
	escribir "Escriba sus últimas 4 notas"
	leer nota1, nota2, nota3, nota4
	
	promedio1 = (nota2+nota3+nota4)/3
	promedio2 = (nota1+nota3+nota4)/3
	promedio3 = (nota1+nota2+nota4)/3
	promedio4 = (nota1+nota2+nota3)/3
	
///	 Se aplica la función de REDONDEO en los promedios.
			
	Si nota1<nota2 y nota1<nota3 y nota1< nota4 Entonces
			Escribir 'La nota más baja y eliminada es: ',nota1
			escribir "Por lo tanto su promedio es: ", redon(promedio1)
			
		SiNo
			Si nota2<nota1 y nota2<nota3 y nota2<nota4 Entonces
				Escribir 'La nota más baja y eliminada es: ',nota2
				escribir "Por lo tanto su promedio es: ", redon(promedio2)
				
			SiNo
				Si nota3<nota1 y nota3<nota2 y nota3<nota4 Entonces
					Escribir 'La nota más baja y eliminada es: ',nota3
					escribir "Por lo tanto su promedio es: ", redon(promedio3)
					
				SiNo				
					Escribir 'La nota más baja y eliminada es: ',nota4
					escribir "Por lo tanto su promedio es: ", redon(promedio4)
				FinSi
			FinSi
		FinSi
		
FinAlgoritmo