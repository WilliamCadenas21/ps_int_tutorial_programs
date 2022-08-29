Proceso Sumatoria_de_ixa
	Definir numA, resultado, i, n Como Entero;
	escribir "por favor digite el valor de a";
	leer numA;
	escribir "por favor digite el valor de n";
	leer n;
	
	
	resultado <- 0;
	i <- 1;
	Mientras (i <= n) Hacer
		resultado <- (i*numA) + resultado;
		i <- i + 1;
	FinMientras
	
	Escribir "el resultado de la sumatoria es: ", resultado;
	
	
	
FinProceso