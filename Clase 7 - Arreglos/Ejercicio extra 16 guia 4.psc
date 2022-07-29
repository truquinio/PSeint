Algoritmo sin_titulo
	definir matriz, i, j, sel1 Como Entero
	definir zona1, vend1 Como Caracter
	dimension matriz(5,6)
	
	para i <- 0 hasta 3 con paso 1 Hacer
		para j <- 0 hasta 4 con paso 1 Hacer
			
			matriz(i,j) = aleatorio(1,100)
			
		FinPara
	FinPara
	
	matriz(0,5) = matriz(0,0) + matriz(0,1) + matriz(0,2) + matriz(0,3) + matriz(0,4)
	matriz(1,5) = matriz(1,0) + matriz(1,1) + matriz(1,2) + matriz(1,3) + matriz(1,4)
	matriz(2,5) = matriz(2,0) + matriz(2,1) + matriz(2,2) + matriz(2,3) + matriz(2,4)
	matriz(3,5) = matriz(3,0) + matriz(3,1) + matriz(3,2) + matriz(3,3) + matriz(3,4)
	
	matriz(4,0) = matriz(0,0) + matriz(1,0) + matriz(2,0) + matriz(3,0)
	matriz(4,1) = matriz(0,1) + matriz(1,1) + matriz(2,1) + matriz(3,1)
	matriz(4,2) = matriz(0,2) + matriz(1,2) + matriz(2,2) + matriz(3,2)
	matriz(4,3) = matriz(0,3) + matriz(1,3) + matriz(2,3) + matriz(3,3)
	matriz(4,4) = matriz(0,4) + matriz(1,4) + matriz(2,4) + matriz(3,4)
	matriz(4,5) = matriz(0,5) + matriz(1,5) + matriz(2,5) + matriz(3,5)
	
	
	para i <- 0 hasta 4 con paso 1 Hacer
		para j <- 0 hasta 5 con paso 1 Hacer
			escribir sin saltar matriz(i,j) " "
		FinPara
		Escribir " "
	FinPara
	
	Hacer
		hacer
		escribir "Menu"
		escribir "1 - Ver total Vendido de una zona"
		escribir "2 - Ver total Vendido por zona de un Vendedor"
		escribir "3 - Total Vendido"
		escribir "4 - Salir"
		leer sel1
		mientras que sel1 > 4 o sel1 < 1
		
		Segun sel1 Hacer
			1:
				hacer
				Escribir "Ingrese la zona"
				Escribir "a - Norte"
				escribir "b - Sur"
				escribir "c - Este"
				escribir "d - Oeste"
				escribir "e - Centro"
				leer zona1
				mientras que zona1 <> 'a' Y zona1 <> 'b'Y zona1 <> 'c' Y zona1 <> 'd' Y zona1 <> 'e'
				
				Segun zona1 Hacer
					'a':
						escribir "El total vendido en zona Norte es: " matriz(4,0)
					'b':
						escribir "El total vendido en zona Sur es: " matriz(4,1)
					'c':
						escribir "El total vendido en zona Este es: " matriz(4,2)
					'd':
						escribir "El total vendido en zona Oeste es: " matriz(4,3)
					'e':
						escribir "El total vendido en zona Centro es: " matriz(4,4)
				Fin Segun
				
				
			2:
				Hacer
					escribir "Elija el Vendedor"
					escribir "a - vendedor 1"
					escribir "b - vendedor 2"
					escribir "c - vendedor 3"
					escribir "d - vendedor 4"
					leer vend1
				Mientras Que vend1 <> 'a' Y vend1 <> 'b' Y vend1 <> 'c' Y vend1 <> 'd'
				
				Segun vend1 Hacer
					'a':
						Escribir "El vendedor 1 ha vendido:"
						escribir "En zona Norte $" matriz(0,0) "; en zona Sur $" matriz(0,1) "; en zona Este $" matriz(0,2) "; en zona Oeste $" matriz(0,3) " y en zona Centro $" matriz(0,4) ".-"
					'b':
						Escribir "El vendedor 2 ha vendido:"
						escribir "En zona Norte $" matriz(1,0) "; en zona Sur $" matriz(1,1) "; en zona Este $" matriz(1,2) "; en zona Oeste $" matriz(1,3) " y en zona Centro $" matriz(1,4) ".-"
					'c':
						Escribir "El vendedor 3 ha vendido:"
						escribir "En zona Norte $" matriz(2,0) "; en zona Sur $" matriz(2,1) "; en zona Este $" matriz(2,2) "; en zona Oeste $" matriz(2,3) " y en zona Centro $" matriz(2,4) ".-"
					'd':
						Escribir "El vendedor 4 ha vendido:"
						escribir "En zona Norte $" matriz(3,0) "; en zona Sur $" matriz(3,1) "; en zona Este $" matriz(3,2) "; en zona Oeste $" matriz(3,3) " y en zona Centro $" matriz(3,4) ".-"
				Fin Segun
			3:
				Escribir "El total vendido es $" matriz(4,5)
		Fin Segun
	Mientras Que sel1 <> 4
	
	
	
	
FinAlgoritmo
