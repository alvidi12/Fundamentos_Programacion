Proceso Calculadora_De_promedio
	Definir usuario, calificacion_uno, calificacion_dos, calificacion_tres, resultado, resultado_entero Como Real;
	
	// En este bloque se comienza diciendo que el usuario debe ingresar 3 valores. 
	//Luego se leen las variables dadas al escribir los números e indicando la operación matemática dentro la variable "resultado"
	Escribir "Calculadora de promedio";
	Escribir "Ingrese tres examenes para promediar:";
	Leer calificacion_uno, calificacion_dos, calificacion_tres;
	resultado = (calificacion_uno+calificacion_dos+calificacion_tres)/3;
	resultado_entero = Trunc(resultado*10.0)/10.0;
	//Se determina una condición para determinar en este caso que si el valor o nota es igual o mayor a 4, aparece un mensaje con el resultado y que se aprobó.
	// Y Si la condición no se da igual o mayor a 4, se mosrtará también el resultado pero con un mensaje de "Reprobado"
	Si resultado >= 4 Entonces
		Escribir "APROBADO";
		Escribir "Su nota final es: ", resultado_entero;
		
	SiNo
		Escribir "REPROBADO";
		Escribir "Su nota final es: ", resultado_entero;
	FinSi
	
FinProceso
