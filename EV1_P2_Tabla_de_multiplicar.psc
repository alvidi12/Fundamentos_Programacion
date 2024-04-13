Proceso Tabla_de_multiplicar
	definir numero_t Como Entero;
	Definir opcion Como Caracter;
	Repetir // La primera función corresponde al ciclo del ejercicio completo, donde al final de la ejecución se pregunta si desea continuar.
		Repetir // La segunda repetición hace efecto para de variable correcta, determinando que si el valor es mayor a 10, se debe volver a nombrar.
		Escribir "Ingrese el número de la tabla de multiplicar que desea ver (del 1 al 10)";
		leer numero_t;
		Si numero_t <= 10 Entonces //Condicion para determinar los valores asignados en el rango del 1 al 10.
			
			// Expresión de la tabla numérica
	Escribir "";
	Escribir "Tabla del ", numero_t;
	Escribir numero_t, " x 1 = ", numero_t*1;
	Escribir numero_t, " x 2 = ", numero_t*2;
	Escribir numero_t, " x 3 = ", numero_t*3;
	Escribir numero_t, " x 4 = ", numero_t*4;
	Escribir numero_t, " x 5 = ", numero_t*5;
	Escribir numero_t, " x 6 = ", numero_t*6;
	Escribir numero_t, " x 7 = ", numero_t*7;
	Escribir numero_t, " x 8 = ", numero_t*8;
	Escribir numero_t, " x 9 = ", numero_t*9;
	Escribir numero_t, " x 10 = ", numero_t*10;

SiNo
	Escribir "Vuelva a intentarlo. (del 1 al 10)"; // Mensaje que explica el intento nuevamente para escribir la variable correcta.
FinSi
Hasta Que numero_t <= 10 // Termino de la condición correspondiente al ciclo de insertar la variable correcta.
Escribir "¿Desea iniciar de nuevo?"; 

//Agregado para que el usuario explique si desea otra intervención o si desea salir.
	Escribir "si : para continuar";
	Escribir "no : para terminar";
	Leer opcion;
	
Hasta Que opcion = "no" //Fin del bucle del programa

FinProceso