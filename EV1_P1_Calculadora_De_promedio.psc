Proceso Calculadora_De_promedio
	Definir usuario, calificacion_uno, calificacion_dos, calificacion_tres, resultado, resultado_entero Como Real;
	
	// En este bloque se comienza diciendo que el usuario debe ingresar 3 valores. 
	//Luego se leen las variables dadas al escribir los n�meros e indicando la operaci�n matem�tica dentro la variable "resultado"
	Escribir "Calculadora de promedio";
	Escribir "Ingrese tres examenes para promediar:";
	Leer calificacion_uno, calificacion_dos, calificacion_tres;
	resultado = (calificacion_uno+calificacion_dos+calificacion_tres)/3;
	resultado_entero = Trunc(resultado*10.0)/10.0;
	//Se determina una condici�n para determinar en este caso que si el valor o nota es igual o mayor a 4, aparece un mensaje con el resultado y que se aprob�.
	// Y Si la condici�n no se da igual o mayor a 4, se mosrtar� tambi�n el resultado pero con un mensaje de "Reprobado"
	Si resultado >= 4 Entonces
		Escribir "APROBADO";
		Escribir "Su nota final es: ", resultado_entero;
		
	SiNo
		Escribir "REPROBADO";
		Escribir "Su nota final es: ", resultado_entero;
	FinSi
	
FinProceso
