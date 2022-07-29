Algoritmo ejercicioCooperativo
	
	Definir num, centena, decena, unidad Como entero
	
	Escribir "ingrese un numero entero de tres cifras: "
	Leer num
	si (num > 99 Y num < 1000)
		centena = (num - (num mod 100)) / 100
		decena = (num - (num mod 10)) / 10
		unidad = num mod 10
		Escribir "El numero ingresado es:",num," ,su centena es:",centena," ,su decena es:",decena," y su unidad es:",unidad
	SiNo
		Escribir "Ingrese un numero de tres cifras"
	FinSi

FinAlgoritmo
