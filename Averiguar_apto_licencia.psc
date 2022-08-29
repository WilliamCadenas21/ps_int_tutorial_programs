Proceso Averiguar_apto_licencia
	Definir edad Como Entero;
	Escribir "por favor digite su edad";
	leer edad;
	
	si (edad >= 16) Entonces
		si(edad >= 20) Entonces
			escribir "apto para licencia";
		SiNo
			Escribir "apto para licencia con permiso de los padres";
		FinSi
	SiNo
		escribir "no apto para licencia";
	FinSi

	
	
FinProceso
