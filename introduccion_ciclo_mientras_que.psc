Proceso introduccion_ciclo_mientras_que_potencia
	Definir num, potencia, resultado, contador Como Entero;
	escribir "por favor digite la base";
	leer num;
	escribir "por favor digite la potencia";
	leer potencia;
	
	resultado <- 1;
	contador <- 1;
	Mientras (contador <= potencia) Hacer
		resultado <- num * resultado;
		contador <- contador + 1;
	FinMientras
	
	
	Escribir "el resultado es: ", resultado;
	
	
	
FinProceso
