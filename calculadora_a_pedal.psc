Proceso calculadora_a_pedal
	Definir opcion, num1, num2, result como entero;
	escribir "digite 1 para sumar";
	escribir "digite 2 para resta";
	escribir "digite 3 para multiplicación";
	leer opcion;
	Escribir "digite el primer operando num1";
	leer num1;
	Escribir "digite el segundo operando num2";
	leer num2;
	
	si(opcion =1 ) Entonces
		result = num1 + num2;
	sino 
		si(opcion =2 ) entonces
			result = num1- num2;
		sino
			si (opcion =3) Entonces
				result = num1* num2;
			FinSi
		finsi
	FinSi
	
	
	escribir "el resultado es: ", result;
	
FinProceso