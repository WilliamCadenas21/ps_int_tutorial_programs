Proceso calculadora_sin_division
	Definir opcion, num1, num2, result como entero;
	Definir validador Como Logico;
	validador <- Verdadero;
	escribir "digite 1 para sumar";
	escribir "digite 2 para resta";
	escribir "digite 3 para multiplicación";
	leer opcion;
	Escribir "digite el primer operando num1";
	leer num1;
	Escribir "digite el segundo operando num2";
	leer num2;
	
	Segun opcion Hacer
		1:
			result = num1 +  num2;
		2:
			result = num1 -  num2;
		3:
			result = num1 *  num2;
		De otro modo:
			Escribir "esta opcion no se encuentra en el menu";
			validador <- Falso;
	FinSegun
	
	si (validador)entonces 
		escribir "el resultado es: ", result;
	FinSi
	
	
FinProceso
