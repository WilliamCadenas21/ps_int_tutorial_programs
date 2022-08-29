Proceso Calcular_nuevo_salario_verificando_negativos
	definir salario, nEmpleados, i como entero;
	definir nuevoSalario como real;
	
	escribir "por favor digite el numero de empleados";
	leer nEmpleados;
	
	Para i<- 1 Hasta nEmpleados Con Paso 1 Hacer
		escribir "por favor digitar el salario del emplado #",i;
		leer salario;
		
		si (0 < salario & salario <= 9000) Entonces
			escribir "incremento el 20%";
			nuevoSalario <- salario*1.2;
		SiNo
			si (9000 < salario & salario <= 15000)entonces
				escribir "incremento el 10%";
				nuevoSalario <- salario*1.1;
			SiNo
				si(15000 < salario & salario <= 20000) Entonces
					escribir "incremento el 0,5%";
					nuevoSalario <- salario*1.05;
				SiNo
					escribir "incremento el 0%";
					nuevoSalario <- salario;
				finsi	
			FinSi
		FinSi
		
		escribir "El nuevo salario es: ", nuevoSalario;
	FinPara
	
	
	Escribir "fin del programa!! muchas gracias";
	
FinProceso
