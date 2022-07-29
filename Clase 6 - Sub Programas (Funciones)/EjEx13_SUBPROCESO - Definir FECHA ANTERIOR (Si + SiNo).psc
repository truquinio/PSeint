///	Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//	representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. 
//	Puede asumir que dia, mes y anio representan una fecha válida. 
//	Realice pruebas de escritorio para los valores dia=5, mes=10, año=2012 y para dia=1, mes=3, año=2004.

subproceso resultado<-diaAnterior(dia,mes,anio Por Referencia)
	
	definir dia_anterior, mes_anterior, anio_anterior, bisiesto Como Entero
	
///	Si día es 1 y mes de 1, el día anterior es 31, el mes anterior será 12 y se RESTA uno al año.
	Si dia = 1 y mes = 1 Entonces
        dia_anterior <- 31;
        mes_anterior <- 12
		anio_anterior = anio-1
    SiNo
        dia_anterior <- dia-1;
        mes_anterior <- mes;
    FinSi
	
///	Si día es 1, de un mes de 31 días, el día anterior es 30.
	Si dia = 1 Y (mes = 3 o mes = 5 o mes = 7 o mes = 8 o mes = 10 o mes = 12) Entonces
        dia_anterior <- 30;
    FinSi
	
///	Si día es 1, de Marzo, el día anterior es 28 por Febrero.
    Si dia = 1 Y mes = 3 Entonces
        dia_anterior <- 28;
		mes_anterior <- 2
    FinSi
	
///	Si día es 1, de Marzo y el año es BISIESTO, el día anterior es 29 por Febrero.
    Si dia = 1 Y mes = 3 Y (((anio MOD 4 = 0) Y (anio MOD 100 <> 0)) O anio MOD 400 = 0) Entonces
        dia_anterior <- 29;
		mes_anterior <- 2
    FinSi
	
///	Si día es 29, de Febrero y el año es BISIESTO, el día anterior es 28 de Febrero.
	si dia = 29 y mes = 2 y (((anio MOD 4 = 0) Y (anio MOD 100 <> 0)) O anio MOD 400 = 0) Entonces
		dia_anterior <- 28;
	FinSi
	
    Si mes_anterior = 0 Entonces
        anio_anterior <- anio-1;
        mes_anterior <- 12;
    SiNo
        anio_anterior <- anio;
    FinSi
	
///	Si el año es BISIESTO, el día anterior es 28 de Febrero.
	si (((anio MOD 4 = 0) Y (anio MOD 100 <> 0)) O anio MOD 400 = 0) Entonces
		anio_anterior<-anio
	FinSi
	
///	Si día es MENOR a 1 y MAYOR a 31 o,		|
///	Si dia es 31 y mes de 30 días o,		|	Entonces Día NO ES CORRECTO
///	Si día es 29 y año NO es Bisiesto,		|
	Si dia<1 o dia>31 o (mes = 2 y dia>29) o ((mes = 4 o mes = 6 o mes = 9 o mes = 11) y dia = 31) o (mes = 2 y dia = 29 y (anio MOD 4 <> 0 o anio MOD 100 = 0) Y anio MOD 400 <> 0) Entonces
        dia_anterior <- 0;
        mes_anterior <- 0;
        anio_anterior <- 0;
        Escribir "Día incorrecto";
    FinSi
	
///	Si mes es MENOR a 1 o MAYOR a 12, Mes NO ES CORRECTO
    Si mes<1 O mes>12 Entonces
        dia_anterior <- 0;
        mes_anterior <- 0;
        anio_anterior <- 0;
        Escribir "Mes incorrecto";
    FinSi
	
///	Si el año es 1, el año anterior será 0.	
	si anio = 1 Entonces
		anio_anterior<-0
	FinSi
	
///	Si año es MENOR a 1 o MAYOR a 99999, Año NO ES CORRECTO
    Si anio<0 O anio>99999 Entonces
        dia_anterior <- 0;
        mes_anterior <- 0;
        anio_anterior <- 0;
        Escribir "Año incorrecto";
    FinSi
    
	escribir ""
    Escribir "Dia anterior: ", dia_anterior;
    Escribir "Mes anterior: ", mes_anterior;
	Escribir "Año anterior: ", anio_anterior;
	
FinSubProceso


////////////////////////////////////////////////////////////


Algoritmo fecha_anterior
	
	definir dia, mes, anio como entero
	
    Escribir "Ingrese una fecha: Día / Mes / Año"
    Leer dia, mes, anio

	escribir ""
	
	escribir diaAnterior(dia,mes,anio)
    
FinAlgoritmo