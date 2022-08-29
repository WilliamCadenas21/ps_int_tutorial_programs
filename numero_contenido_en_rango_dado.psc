Proceso numero_contenido_en_rango_dado
	Definir num, rangoSup, rangoInf Como Entero;
	Escribir "por favor digite el numero a averiguar";
	leer num;
	Escribir "por favor digite rango superior";
	leer rangoSup;
	Escribir "por favor digite rango inferior";
	leer rangoInf;
	
	Si (rangoInf <= num & num <= rangoSup) entonces 
		Escribir "el ", num, " está contenido dentro de [",rangoInf,",",rangoSup,"]";
	SiNo
		escribir "el numero no está contenido";
	finsi
	
FinProceso
