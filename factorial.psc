Proceso factorial
	Definir num, resultado, contador Como Entero;
	escribir "por favor digite el numero al que desea aplicar el factorial";
	leer num;
	
	resultado <- 1;
	contador <- 1;
	Mientras (contador <= num) Hacer
		resultado <- contador * resultado;
		contador <- contador + 1;
	FinMientras
	
	
	Escribir "el resultado es: ", resultado;
	
	
	
FinProceso