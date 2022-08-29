Proceso Leer_n_notas_dar_promedio_y_numero_aprobados
	Definir vectorDeNotas, numeradorAcumulado como Real;
	Definir numeroDeAlumnos, i, countAlumnosApproved Como Entero;
	numeradorAcumulado <- 0;
	countAlumnosApproved <- 0;
	
	escribir "por favor digite cuando alumnos, (solo pueden ser menor o igual que 100)";
	leer numeroDeAlumnos;
	
	dimension vectorDeNotas[100];
	
	si(numeroDeAlumnos > 100)Entonces
		Escribir "este programa no sopart más de 100 alumnos";
	sino
		Para i<-0 Hasta numeroDeAlumnos-1 Con Paso 1 Hacer
			
			Repetir
				Escribir "por favor digite la nota del alumno #", i+1,":";
				leer vectorDeNotas[i];
				si(!(vectorDeNotas[i] >= 0 & vectorDeNotas[i] <= 5))Entonces
					escribir "ERROR, la nota ingresada no se encuentra en un rango valido";
					Escribir "se procedera a pedirla nuevamente";
				FinSi
				
			Hasta Que (vectorDeNotas[i] >= 0 & vectorDeNotas[i] <= 5)
			//se repite cuando es falso
			
			numeradorAcumulado <- numeradorAcumulado + vectorDeNotas[i];
			
			si (vectorDeNotas[i] >= 2.96) entonces
				countAlumnosApproved <- countAlumnosApproved + 1;
			FinSi
		FinPara
		
		Escribir "el promedio de notas es: ", numeradorAcumulado/numeroDeAlumnos;
		Escribir "el numero de almunos aprovados es: ", countAlumnosApproved;
		
	FinSi
	
	Escribir "Fin del programa";

FinProceso
